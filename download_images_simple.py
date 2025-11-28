"""
Simple Plant Image Downloader (No API Key Required)

This downloads plant images directly from Unsplash without requiring an API key.
Uses the public Unsplash source URLs.
"""

import os
import re
import requests
import time
from urllib.parse import quote

DATA_DIR = 'lib/data'
RATE_LIMIT_DELAY = 1  # seconds between requests

def get_plant_images_from_file(filepath):
    """Extract plant names and image paths from a Dart data file."""
    plants = []
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    
    image_pattern = re.compile(r"image:\s*'([^']+)'")
    matches = image_pattern.findall(content)
    
    for image_path in matches:
        filename = os.path.basename(image_path)
        plant_name = filename.replace('.jpg', '').replace('_', ' ')
        category = image_path.split('/')[2]
        
        plants.append({
            'name': plant_name,
            'category': category,
            'filename': filename,
            'path': image_path
        })
    
    return plants

def download_image_from_unsplash(plant_name, save_path):
    """Download image from Unsplash Source (no API key needed)."""
    # Unsplash Source allows random images by search term
    query = quote(f"{plant_name} plant")
    url = f"https://source.unsplash.com/800x800/?{query}"
    
    try:
        print(f"  🔍 Searching for: {plant_name}")
        response = requests.get(url, timeout=15, allow_redirects=True)
        response.raise_for_status()
        
        # Ensure directory exists
        os.makedirs(os.path.dirname(save_path), exist_ok=True)
        
        # Save image
        with open(save_path, 'wb') as f:
            f.write(response.content)
        
        # Check if we got a valid image (not too small)
        file_size = os.path.getsize(save_path)
        if file_size < 1000:  # Less than 1KB probably an error
            os.remove(save_path)
            return False
        
        print(f"  ✅ Downloaded ({file_size // 1024}KB)")
        return True
        
    except Exception as e:
        print(f"  ❌ Error: {e}")
        return False

def main():
    print("🌿 Simple Plant Image Downloader")
    print("=" * 50)
    print("Using Unsplash Source (no API key required)")
    print("=" * 50)
    
    # Get all plant data
    all_plants = []
    for filename in os.listdir(DATA_DIR):
        if filename.endswith('.dart') and not filename.startswith('diseases'):
            filepath = os.path.join(DATA_DIR, filename)
            plants = get_plant_images_from_file(filepath)
            all_plants.extend(plants)
    
    # Remove duplicates
    unique_plants = {p['path']: p for p in all_plants}
    all_plants = list(unique_plants.values())
    
    print(f"\nFound {len(all_plants)} unique plant images\n")
    
    # Ask user how many to download
    try:
        max_downloads = int(input(f"How many images to download? (1-{len(all_plants)}, or 0 for all): "))
        if max_downloads == 0:
            max_downloads = len(all_plants)
    except:
        max_downloads = 50  # Default
    
    print(f"\nDownloading up to {max_downloads} images...\n")
    
    success_count = 0
    skip_count = 0
    fail_count = 0
    
    for i, plant in enumerate(all_plants[:max_downloads], 1):
        print(f"[{i}/{max_downloads}] {plant['name']} ({plant['category']})")
        
        save_path = plant['path']
        
        # Check if already exists with unique content
        if os.path.exists(save_path):
            file_size = os.path.getsize(save_path)
            if file_size != 766635:  # Not the rose placeholder
                print(f"  ⏭️  Already exists (unique), skipping")
                skip_count += 1
                continue
        
        # Download
        if download_image_from_unsplash(plant['name'], save_path):
            success_count += 1
        else:
            fail_count += 1
        
        # Rate limiting
        if i < max_downloads:
            time.sleep(RATE_LIMIT_DELAY)
    
    print("\n" + "=" * 50)
    print(f"✅ Successfully downloaded: {success_count}")
    print(f"⏭️  Skipped (already unique): {skip_count}")
    print(f"❌ Failed: {fail_count}")
    print("=" * 50)
    print("\n💡 Tip: Run 'flutter run -d chrome' and press 'r' to reload the app")

if __name__ == "__main__":
    main()

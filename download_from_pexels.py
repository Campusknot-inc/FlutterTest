"""
Plant Image Downloader using Pexels API

Pexels offers free API access with generous limits (200 requests/hour).
No credit card required, just a free account.

Get your API key: https://www.pexels.com/api/
"""

import os
import re
import requests
import time

DATA_DIR = 'lib/data'
RATE_LIMIT_DELAY = 1

# Get your free API key from: https://www.pexels.com/api/
PEXELS_API_KEY = 'rID02tIXYsZ0PHzQmJBC67dT3FhCo93F1dNUdr1VwEXs0kofElg8zPvj'

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

def search_pexels(query, api_key):
    """Search for an image on Pexels."""
    url = 'https://api.pexels.com/v1/search'
    
    headers = {
        'Authorization': api_key
    }
    
    params = {
        'query': f'{query} plant',
        'per_page': 1,
        'orientation': 'square'
    }
    
    try:
        response = requests.get(url, headers=headers, params=params, timeout=10)
        response.raise_for_status()
        data = response.json()
        
        if data.get('photos'):
            # Get medium-sized image
            image_url = data['photos'][0]['src']['medium']
            return image_url
        else:
            print(f"  ⚠️  No results for: {query}")
            return None
            
    except Exception as e:
        print(f"  ❌ Search error: {e}")
        return None

def download_image(url, save_path):
    """Download an image from URL and save it."""
    try:
        response = requests.get(url, timeout=15)
        response.raise_for_status()
        
        os.makedirs(os.path.dirname(save_path), exist_ok=True)
        
        with open(save_path, 'wb') as f:
            f.write(response.content)
        
        file_size = os.path.getsize(save_path)
        print(f"  ✅ Downloaded ({file_size // 1024}KB)")
        return True
    except Exception as e:
        print(f"  ❌ Download error: {e}")
        return False

def main():
    if PEXELS_API_KEY == 'YOUR_PEXELS_API_KEY':
        print("=" * 60)
        print("⚠️  Please set up your Pexels API key!")
        print("=" * 60)
        print("\n1. Go to: https://www.pexels.com/api/")
        print("2. Click 'Get Started' and create a free account")
        print("3. Copy your API key")
        print("4. Open this script and replace 'YOUR_PEXELS_API_KEY'")
        print("5. Run the script again\n")
        print("✨ It's completely FREE - no credit card required!")
        print("✨ Get 200 requests/hour (plenty for all your plants)")
        print("=" * 60)
        return
    
    print("🌿 Plant Image Downloader (Pexels)")
    print("=" * 50)
    
    # Get all plants
    all_plants = []
    for filename in os.listdir(DATA_DIR):
        if filename.endswith('.dart') and not filename.startswith('diseases'):
            filepath = os.path.join(DATA_DIR, filename)
            plants = get_plant_images_from_file(filepath)
            all_plants.extend(plants)
    
    unique_plants = {p['path']: p for p in all_plants}
    all_plants = list(unique_plants.values())
    
    print(f"Found {len(all_plants)} plant images\n")
    
    try:
        max_downloads = int(input(f"How many to download? (1-{len(all_plants)}, 0=all): "))
        if max_downloads == 0:
            max_downloads = len(all_plants)
    except:
        max_downloads = 30
    
    print(f"\nDownloading up to {max_downloads} images...\n")
    
    success = skip = fail = 0
    
    for i, plant in enumerate(all_plants[:max_downloads], 1):
        print(f"[{i}/{max_downloads}] {plant['name']} ({plant['category']})")
        
        save_path = plant['path']
        
        # Skip existing unique images
        if os.path.exists(save_path):
            size = os.path.getsize(save_path)
            if size != 766635:  # Not placeholder
                print(f"  ⏭️  Already exists, skipping")
                skip += 1
                continue
        
        # Search and download
        image_url = search_pexels(plant['name'], PEXELS_API_KEY)
        if image_url and download_image(image_url, save_path):
            success += 1
        else:
            fail += 1
        
        if i < max_downloads:
            time.sleep(RATE_LIMIT_DELAY)
    
    print("\n" + "=" * 50)
    print(f"✅ Downloaded: {success}")
    print(f"⏭️  Skipped: {skip}")
    print(f"❌ Failed: {fail}")
    print("=" * 50)

if __name__ == "__main__":
    main()

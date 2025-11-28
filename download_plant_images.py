"""
Plant Image Downloader using Unsplash API

This script downloads high-quality plant images from Unsplash API
and saves them with the correct filenames for the Flutter app.

Requirements:
    pip install requests

Usage:
    1. Get a free API key from https://unsplash.com/developers
    2. Replace 'YOUR_UNSPLASH_ACCESS_KEY' below with your actual key
    3. Run: python download_plant_images.py
"""

import os
import re
import requests
import time
from pathlib import Path

# ============================================
# CONFIGURATION
# ============================================

# Get your free API key from: https://unsplash.com/developers
UNSPLASH_ACCESS_KEY = 'rID02tIXYsZ0PHzQmJBC67dT3FhCo93F1dNUdr1VwEXs0kofElg8zPvj'

# Alternatively, use demo mode (limited to 50 requests/hour)
USE_DEMO_MODE = False  # Set to False when you have an API key

# Data directory
DATA_DIR = 'lib/data'

# Asset directories
ASSET_BASE = 'assets/images'

# Rate limiting (Unsplash allows 50 requests/hour for demo)
RATE_LIMIT_DELAY = 2  # seconds between requests

# ============================================
# FUNCTIONS
# ============================================

def get_plant_images_from_file(filepath):
    """Extract plant names and image paths from a Dart data file."""
    plants = []
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Find all image paths
    image_pattern = re.compile(r"image:\s*'([^']+)'")
    matches = image_pattern.findall(content)
    
    for image_path in matches:
        # Extract filename without extension
        filename = os.path.basename(image_path)
        plant_name = filename.replace('.jpg', '').replace('_', ' ')
        category = image_path.split('/')[2]  # e.g., 'flowers', 'vegetables'
        
        plants.append({
            'name': plant_name,
            'category': category,
            'filename': filename,
            'path': image_path
        })
    
    return plants

def search_unsplash(query, access_key):
    """Search for an image on Unsplash."""
    url = 'https://api.unsplash.com/search/photos'
    
    headers = {
        'Authorization': f'Client-ID {access_key}'
    }
    
    params = {
        'query': f'{query} plant botanical',
        'per_page': 1,
        'orientation': 'squarish'
    }
    
    try:
        response = requests.get(url, headers=headers, params=params, timeout=10)
        response.raise_for_status()
        data = response.json()
        
        if data['results']:
            # Get the regular-sized image URL
            image_url = data['results'][0]['urls']['regular']
            return image_url
        else:
            print(f"  ⚠️  No results found for: {query}")
            return None
            
    except Exception as e:
        print(f"  ❌ Error searching for {query}: {e}")
        return None

def download_image(url, save_path):
    """Download an image from URL and save it."""
    try:
        response = requests.get(url, timeout=15)
        response.raise_for_status()
        
        # Ensure directory exists
        os.makedirs(os.path.dirname(save_path), exist_ok=True)
        
        # Save image
        with open(save_path, 'wb') as f:
            f.write(response.content)
        
        return True
    except Exception as e:
        print(f"  ❌ Error downloading: {e}")
        return False

def main():
    """Main function to download all plant images."""
    
    # Check API key
    if not USE_DEMO_MODE and UNSPLASH_ACCESS_KEY == 'YOUR_UNSPLASH_ACCESS_KEY':
        print("❌ Please set your Unsplash API key in the script!")
        print("   Get one free at: https://unsplash.com/developers")
        print("   Or set USE_DEMO_MODE = True to use demo access (limited)")
        return
    
    # Use demo key if in demo mode
    api_key = 'YOUR_UNSPLASH_ACCESS_KEY' if USE_DEMO_MODE else UNSPLASH_ACCESS_KEY
    
    print("🌿 Plant Image Downloader")
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
    
    print(f"Found {len(all_plants)} unique plant images to download\n")
    
    if USE_DEMO_MODE:
        print("⚠️  Running in DEMO MODE (limited to 50 requests/hour)")
        print("   Consider getting a free API key for unlimited access\n")
    
    # Download images
    success_count = 0
    skip_count = 0
    fail_count = 0
    
    for i, plant in enumerate(all_plants, 1):
        print(f"[{i}/{len(all_plants)}] {plant['name']} ({plant['category']})")
        
        save_path = plant['path']
        
        # Check if image already exists and is not a placeholder
        if os.path.exists(save_path):
            file_size = os.path.getsize(save_path)
            # Rose placeholder is 766635 bytes, skip if different
            if file_size != 766635:
                print(f"  ⏭️  Already exists (unique image), skipping")
                skip_count += 1
                continue
        
        # Search for image
        image_url = search_unsplash(plant['name'], api_key)
        
        if image_url:
            # Download image
            if download_image(image_url, save_path):
                print(f"  ✅ Downloaded successfully")
                success_count += 1
            else:
                fail_count += 1
        else:
            fail_count += 1
        
        # Rate limiting
        if i < len(all_plants):
            time.sleep(RATE_LIMIT_DELAY)
    
    print("\n" + "=" * 50)
    print(f"✅ Successfully downloaded: {success_count}")
    print(f"⏭️  Skipped (already unique): {skip_count}")
    print(f"❌ Failed: {fail_count}")
    print("=" * 50)
    
    if USE_DEMO_MODE and (success_count + fail_count) >= 50:
        print("\n⚠️  Demo mode limit reached (50 requests/hour)")
        print("   Get a free API key at: https://unsplash.com/developers")

if __name__ == "__main__":
    main()

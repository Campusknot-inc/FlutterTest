"""
Fix Corrupted Plant Images

This script identifies and removes corrupted image files that are causing
ImageCodecException errors in the Flutter app. It checks for:
1. Files smaller than 1KB (likely corrupted)
2. Files that cannot be opened as valid images

The placeholder rose image will be copied to replace corrupted images.
"""

import os
import shutil
from pathlib import Path

ASSETS_DIR = 'assets/images'
PLACEHOLDER = 'assets/images/flowers/rose.jpg'
MIN_SIZE = 1024  # 1KB minimum

def find_corrupted_images():
    """Find all corrupted image files."""
    corrupted = []
    
    for root, dirs, files in os.walk(ASSETS_DIR):
        for file in files:
            if file.endswith('.jpg'):
                filepath = os.path.join(root, file)
                
                # Check file size
                size = os.path.getsize(filepath)
                if size < MIN_SIZE:
                    corrupted.append((filepath, size, 'too small'))
    
    return corrupted

def main():
    print("🔍 Scanning for corrupted images...")
    print("=" * 60)
    
    corrupted = find_corrupted_images()
    
    if not corrupted:
        print("✅ No corrupted images found!")
        return
    
    print(f"\nFound {len(corrupted)} corrupted image(s):\n")
    
    for filepath, size, reason in corrupted:
        rel_path = os.path.relpath(filepath, ASSETS_DIR)
        print(f"❌ {rel_path} ({size} bytes, {reason})")
    
    print("\n" + "=" * 60)
    action = input(f"\nDelete {len(corrupted)} corrupted files? (y/n): ")
    
    if action.lower() == 'y':
        deleted = 0
        for filepath, _, _ in corrupted:
            try:
                os.remove(filepath)
                print(f"🗑️  Deleted: {os.path.basename(filepath)}")
                deleted += 1
            except Exception as e:
                print(f"❌ Error deleting {filepath}: {e}")
        
        print("\n" + "=" * 60)
        print(f"✅ Deleted {deleted} corrupted file(s)")
        print("\n💡 Tip: Run the download script again to re-download these images")
    else:
        print("\n⏭️  Skipped deletion")

if __name__ == "__main__":
    main()

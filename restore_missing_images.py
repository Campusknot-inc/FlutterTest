"""
Restore Missing Images with Placeholder

This script copies the rose placeholder image to all missing fruit images
so the app can load without errors.
"""

import os
import shutil

PLACEHOLDER = 'assets/images/flowers/rose.jpg'
MISSING_FRUITS = [
    'passion_fruit', 'papaya', 'mango', 'sapota', 'grape',
    'orange', 'pomegranate', 'dragon_fruit', 'banana', 'lemon',
    'custard_apple', 'strawberry', 'guava', 'jamun', 'kiwi'
]

def main():
    print("📋 Restoring missing fruit images with placeholder...")
    print("=" * 60)
    
    for fruit in MISSING_FRUITS:
        target = f'assets/images/fruits/{fruit}.jpg'
        
        if not os.path.exists(target):
            shutil.copy(PLACEHOLDER, target)
            print(f"✅ Restored: {fruit}.jpg")
        else:
            print(f"⏭️  Exists: {fruit}.jpg")
    
    print("\n" + "=" * 60)
    print("✅ All missing images restored with placeholder")
    print("💡 These can be re-downloaded when the API rate limit resets")

if __name__ == "__main__":
    main()

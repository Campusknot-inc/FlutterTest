# Plant Image Downloader - Instructions

## Quick Start (Demo Mode - No API Key Needed)

The script works out of the box in demo mode with 50 free requests per hour:

```bash
# Install required package
pip install requests

# Run the script
python download_plant_images.py
```

## Getting Better Results (Recommended)

For unlimited downloads, get a free Unsplash API key:

### Step 1: Create Unsplash Account
1. Go to https://unsplash.com/developers
2. Click "Register as a developer"
3. Create a free account

### Step 2: Create an Application
1. Go to https://unsplash.com/oauth/applications
2. Click "New Application"
3. Accept the terms
4. Fill in:
   - Application name: "Flutter Plant App"
   - Description: "Downloading plant images for educational app"
5. Click "Create application"

### Step 3: Get Your Access Key
1. Copy your "Access Key" from the application page
2. Open `download_plant_images.py`
3. Replace `'YOUR_UNSPLASH_ACCESS_KEY'` with your actual key
4. Set `USE_DEMO_MODE = False`

### Step 4: Run the Script
```bash
python download_plant_images.py
```

## Features

- ✅ Automatically downloads images for ALL plants in your app
- ✅ Skips images that are already unique (not placeholders)
- ✅ Organizes images into correct folders
- ✅ Rate limiting to respect API limits
- ✅ Progress tracking
- ✅ Error handling

## Notes

- **Demo Mode**: 50 requests/hour (enough for ~50 plants)
- **With API Key**: Unlimited downloads
- **Image Quality**: High-quality botanical photos
- **Search Terms**: Automatically adds "plant botanical" for better results
- **Orientation**: Prefers square images for better UI display

## Troubleshooting

**"No results found"**: Some plant names may not have photos. The script will skip them.

**Rate limit exceeded**: Wait 1 hour or get an API key for unlimited access.

**Connection errors**: Check your internet connection.

## Alternative: Manual Download

If you prefer to manually download specific images:
1. Search on https://unsplash.com
2. Download the image
3. Rename it to match the filename (e.g., `sunflower.jpg`)
4. Place it in the correct folder (e.g., `assets/images/flowers/`)

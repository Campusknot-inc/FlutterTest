#!/bin/zsh

# Directory to save images
IMG_DIR="assets/images/fruits"
mkdir -p "$IMG_DIR"

# List of image filenames and search queries
images=(
  "mango.jpg:Mango"
  "apple.jpg:Apple"
  "banana.jpg:Banana"
  "orange.jpg:Orange"
  "lemon.jpg:Lemon"
  "pomegranate.jpg:Pomegranate"
  "grape.jpg:Grape"
  "strawberry.jpg:Strawberry"
  "papaya.jpg:Papaya"
  "guava.jpg:Guava"
  "dragon_fruit.jpg:Dragon Fruit"
  "passion_fruit.jpg:Passion Fruit"
  "kiwi.jpg:Kiwi"
  "sapota.jpg:Sapodilla"
  "custard_apple.jpg:Custard Apple"
  "jamun.jpg:Java Plum"
)

for entry in "${images[@]}"; do
  filename="${entry%%:*}"
  query="${entry#*:}"
  # Use Unsplash source for a royalty-free image
  url="https://source.unsplash.com/400x400/?${(j:,:)${(s: :)query}}"
  echo "Downloading $filename for '$query'..."
  curl -L -o "$IMG_DIR/$filename" "$url"
done

echo "All images downloaded to $IMG_DIR"

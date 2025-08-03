#!/bin/bash

# Create temporary directory for downloads
TEMP_DIR="./temp_images"
mkdir -p "$TEMP_DIR"

echo "Downloading SendGrid images..."
echo "================================"

# Download each image with descriptive names
echo "Downloading: logo_header.png"
curl -L -o "$TEMP_DIR/logo_header.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/22e4a5fd-264a-4692-b575-aa7da6c2f3a5/1201x198.png"
echo "✓ Downloaded logo_header.png"
echo ""

echo "Downloading: hero_banner.png"
curl -L -o "$TEMP_DIR/hero_banner.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/19f64bb5-90b4-4a6a-9bbe-86052ec679be/1300x520.png"
echo "✓ Downloaded hero_banner.png"
echo ""

echo "Downloading: gift_card_bg.png"
curl -L -o "$TEMP_DIR/gift_card_bg.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/a391f178-0039-44cc-8852-3b4008defca8/1960x560.png"
echo "✓ Downloaded gift_card_bg.png"
echo ""

echo "Downloading: arrow_icon.png"
curl -L -o "$TEMP_DIR/arrow_icon.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/565dfe80-0ab1-4701-9806-8b4b6ff3f3a9/40x66.png"
echo "✓ Downloaded arrow_icon.png"
echo ""

echo "Downloading: gift_card_logo.png"
curl -L -o "$TEMP_DIR/gift_card_logo.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/86f73f72-6275-4963-b28f-15edd607cad5/784x121.png"
echo "✓ Downloaded gift_card_logo.png"
echo ""

echo "Downloading: gift_card_subtitle.png"
curl -L -o "$TEMP_DIR/gift_card_subtitle.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/ec7edc08-983c-444f-bea8-6c66b6565783/760x97.png"
echo "✓ Downloaded gift_card_subtitle.png"
echo ""

echo "Downloading: activate_section_bg.png"
curl -L -o "$TEMP_DIR/activate_section_bg.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/d5fe5e2c-cba7-4310-84b1-a02c4fa2e544/650x177.png"
echo "✓ Downloaded activate_section_bg.png"
echo ""

echo "Downloading: voucher_section_bg.png"
curl -L -o "$TEMP_DIR/voucher_section_bg.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/f9c75e57-9457-42d4-b36b-441b0b793521/650x81.png"
echo "✓ Downloaded voucher_section_bg.png"
echo ""

echo "Downloading: arrow_icon_small.png"
curl -L -o "$TEMP_DIR/arrow_icon_small.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/50bffe26-56d1-4f5f-a9ba-7e3766b4485f/24x25.png"
echo "✓ Downloaded arrow_icon_small.png"
echo ""

echo "Downloading: cta_button.png"
curl -L -o "$TEMP_DIR/cta_button.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/a1e75f90-7969-4051-9ec8-25d3018730c6/1600x233.png"
echo "✓ Downloaded cta_button.png"
echo ""

echo "Downloading: footer_bg.png"
curl -L -o "$TEMP_DIR/footer_bg.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/41eab51d-c37d-422a-aab1-673e1bf205d9/650x666.png"
echo "✓ Downloaded footer_bg.png"
echo ""

echo "Downloading: trustpilot_rating.png"
curl -L -o "$TEMP_DIR/trustpilot_rating.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/8ebb1b4b-7b4f-444a-9948-309da86e3e22/1200x232.png"
echo "✓ Downloaded trustpilot_rating.png"
echo ""

echo "Downloading: instagram_hashtag.png"
curl -L -o "$TEMP_DIR/instagram_hashtag.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/a08efa61-bdb0-4b50-b1e9-40d5c6496698/1213x662.png"
echo "✓ Downloaded instagram_hashtag.png"
echo ""

echo "Downloading: instagram_icon.png"
curl -L -o "$TEMP_DIR/instagram_icon.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/8d083cfb-6186-4792-8485-593be60352b9/33x32.png"
echo "✓ Downloaded instagram_icon.png"
echo ""

echo "Downloading: facebook_icon.png"
curl -L -o "$TEMP_DIR/facebook_icon.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/661a0e96-54d3-4b01-8962-66cafd59959a/33x32.png"
echo "✓ Downloaded facebook_icon.png"
echo ""

echo "Downloading: pinterest_icon.png"
curl -L -o "$TEMP_DIR/pinterest_icon.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/73dd820a-7c81-44b1-8e60-75e5a9cab62f/32x32.png"
echo "✓ Downloaded pinterest_icon.png"
echo ""

echo "Downloading: youtube_icon.png"
curl -L -o "$TEMP_DIR/youtube_icon.png" "http://cdn.mcauto-images-production.sendgrid.net/8a43d61d56c49a76/abe25d76-baba-4ac8-8fc2-495377f2d87f/33x32.png"
echo "✓ Downloaded youtube_icon.png"
echo ""

echo "All downloads completed!"
echo ""
echo "Local file paths:"
echo "=================="

# Output all local file paths
ls -1 "$TEMP_DIR"/*.png | while read file; do
    echo "$file"
done

echo ""
echo "Files are stored in: $TEMP_DIR"
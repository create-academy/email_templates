#!/bin/bash

# Source the function
source ~/.zshrc.pre-oh-my-zsh

# Set the bucket path
BUCKET_PATH="email_templates"

echo "Uploading images to S3..."
echo "=========================="

# Upload each image to S3
echo "Uploading: logo_header.png"
ca-prod-upload "./temp_images/logo_header.png" "$BUCKET_PATH"
echo "✓ Uploaded logo_header.png"
echo ""

echo "Uploading: hero_banner.png"
ca-prod-upload "./temp_images/hero_banner.png" "$BUCKET_PATH"
echo "✓ Uploaded hero_banner.png"
echo ""

echo "Uploading: gift_card_bg.png"
ca-prod-upload "./temp_images/gift_card_bg.png" "$BUCKET_PATH"
echo "✓ Uploaded gift_card_bg.png"
echo ""

echo "Uploading: arrow_icon.png"
ca-prod-upload "./temp_images/arrow_icon.png" "$BUCKET_PATH"
echo "✓ Uploaded arrow_icon.png"
echo ""

echo "Uploading: gift_card_logo.png"
ca-prod-upload "./temp_images/gift_card_logo.png" "$BUCKET_PATH"
echo "✓ Uploaded gift_card_logo.png"
echo ""

echo "Uploading: gift_card_subtitle.png"
ca-prod-upload "./temp_images/gift_card_subtitle.png" "$BUCKET_PATH"
echo "✓ Uploaded gift_card_subtitle.png"
echo ""

echo "Uploading: activate_section_bg.png"
ca-prod-upload "./temp_images/activate_section_bg.png" "$BUCKET_PATH"
echo "✓ Uploaded activate_section_bg.png"
echo ""

echo "Uploading: voucher_section_bg.png"
ca-prod-upload "./temp_images/voucher_section_bg.png" "$BUCKET_PATH"
echo "✓ Uploaded voucher_section_bg.png"
echo ""

echo "Uploading: arrow_icon_small.png"
ca-prod-upload "./temp_images/arrow_icon_small.png" "$BUCKET_PATH"
echo "✓ Uploaded arrow_icon_small.png"
echo ""

echo "Uploading: cta_button.png"
ca-prod-upload "./temp_images/cta_button.png" "$BUCKET_PATH"
echo "✓ Uploaded cta_button.png"
echo ""

echo "Uploading: footer_bg.png"
ca-prod-upload "./temp_images/footer_bg.png" "$BUCKET_PATH"
echo "✓ Uploaded footer_bg.png"
echo ""

echo "Uploading: trustpilot_rating.png"
ca-prod-upload "./temp_images/trustpilot_rating.png" "$BUCKET_PATH"
echo "✓ Uploaded trustpilot_rating.png"
echo ""

echo "Uploading: instagram_hashtag.png"
ca-prod-upload "./temp_images/instagram_hashtag.png" "$BUCKET_PATH"
echo "✓ Uploaded instagram_hashtag.png"
echo ""

echo "Uploading: instagram_icon.png"
ca-prod-upload "./temp_images/instagram_icon.png" "$BUCKET_PATH"
echo "✓ Uploaded instagram_icon.png"
echo ""

echo "Uploading: facebook_icon.png"
ca-prod-upload "./temp_images/facebook_icon.png" "$BUCKET_PATH"
echo "✓ Uploaded facebook_icon.png"
echo ""

echo "Uploading: pinterest_icon.png"
ca-prod-upload "./temp_images/pinterest_icon.png" "$BUCKET_PATH"
echo "✓ Uploaded pinterest_icon.png"
echo ""

echo "Uploading: youtube_icon.png"
ca-prod-upload "./temp_images/youtube_icon.png" "$BUCKET_PATH"
echo "✓ Uploaded youtube_icon.png"
echo ""

echo "All uploads completed!"
echo ""
echo "S3 URLs:"
echo "========"

# Generate S3 URLs for each uploaded file
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/logo_header.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/hero_banner.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/gift_card_bg.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/arrow_icon.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/gift_card_logo.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/gift_card_subtitle.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/activate_section_bg.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/voucher_section_bg.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/arrow_icon_small.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/cta_button.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/footer_bg.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/trustpilot_rating.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/instagram_hashtag.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/instagram_icon.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/facebook_icon.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/pinterest_icon.png"
echo "https://create-academy-prod.s3.amazonaws.com/email_templates/youtube_icon.png"
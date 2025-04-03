#!/bin/bash

# Output file
output_file="figlet_font_preview.txt"

# Sample text to preview
sample_text="Preview"

# Create or overwrite the output file
echo "Figlet Font Preview" > "$output_file"
echo "===================" >> "$output_file"
echo "" >> "$output_file"

# Loop through all .flf files in /usr/share/figlet
for font in /usr/share/figlet/*.flf; do
    # Append font name to the file
    echo "Font: $(basename "$font")" >> "$output_file"
    
    # Preview the font with the sample text
    figlet -f "$font" "$sample_text" >> "$output_file"
    
    # Add a separator between fonts
    echo -e "\n\n" >> "$output_file"
done

echo "Font preview saved to $output_file"

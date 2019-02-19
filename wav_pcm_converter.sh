for file in *.wav; do
    mv "$file" "$(basename "$file" .wav).pcm"
done

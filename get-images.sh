mkdir -p images
for i in {0..299}; do cat $(ls data/${i}.*) > images/${i}.png; done

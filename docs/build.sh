markdown-to-slides -t "Dörner networks EXPLAINED by Lotes" -s style.css -o index.html README.md
find *.dot -exec dot {} -Tsvg -o{}.svg \;

resize photos:
```
$ for a in *.jpg; do convert "$a" -resize 25% resized_25p_"$a"; done
```

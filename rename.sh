ls | cat -n | while read n f; do mv "$f" "file-$n.jpg"; done

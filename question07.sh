find . -name "*.py" -type f | while read file; do
  git add "$file"
done

git commit -m "Add and commit Python files"
for file in *.sh; do
    cp "$file" "${file}.backup"
    echo "backup ${file}"
done

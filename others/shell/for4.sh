for i in {1..10}; do
    if [ $i -eq 5 ]; then
        continue
    fi
    if [ $i -eq 8 ]; then
        break
    fi
    echo "Number: ${i}"
done

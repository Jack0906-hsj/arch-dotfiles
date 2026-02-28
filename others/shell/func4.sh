get_date() {
    echo $(date +%Y-%m-%d)
}

TODAY=$(get_date)

echo "Today is ${TODAY}"

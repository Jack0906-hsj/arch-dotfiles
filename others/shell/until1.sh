INPUT=""
until [ "$INPUT" == "quit" ]; do
    read -p "Please input prompt (quit: leave): " INPUT
    echo "You input: ${INPUT}"
done

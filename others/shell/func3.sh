name="global variable"

foo() {
    local name="local variable"
    age=25

    echo "${name}"
}

foo

echo "outside the function: ${name}"
echo "age: ${age}"

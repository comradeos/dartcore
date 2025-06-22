int sum(int a, int b) {
    return a + b;
}

void greet(String name) => print('Hello, $name!'); // arrow function

void main() {
    print(sum(2, 3));
    greet('Alice');
}

// dart run 04_functions.dart
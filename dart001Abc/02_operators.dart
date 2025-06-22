void main() {
    int a = 10, b = 3;
    print(a + b); // addition
    print(a - b); // subtraction
    print(a * b); // multiplication
    print(a / b); // division
    print(a % b); // remainder

    bool result = a > b && a < 20; // logical operators
    print(result);

    var x = null;
    print(x ?? 'Default'); // ?? operator (if null, substitute value)
}

// dart run 02_operators.dart
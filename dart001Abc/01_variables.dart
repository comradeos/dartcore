void main() {
    var name = 'Alice';       // type String is inferred automatically
    print(name);

    int age = 30;             // explicitly specified type
    print(age);

    double pi = 3.14;
    print(pi);

    bool isActive = true;
    print(isActive);

    const planet = 'Earth';   // compile-time constant
    print(planet);
    
    final now = DateTime.now(); // final variable (assigned once)
    print(now);
}

// dart run 01_variables.dart
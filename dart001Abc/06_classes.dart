class Person {
    String name;
    int age;

    Person(this.name, this.age); // constructor

    void sayHello() {
        print('Hello, I am $name');
    }
}

void main() {
    var p = Person('Bob', 25);
    p.sayHello();
}

// dart run 06_classes.dart
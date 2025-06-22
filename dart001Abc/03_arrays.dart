void main() {
    var fruits = ['apple', 'banana', 'cherry'];
    fruits.add('orange');
    print(fruits[0]); // access by index
    print(fruits.length); // length

    for (var fruit in fruits) {
        print(fruit);
    }
}

// dart run 03_arrays.dart
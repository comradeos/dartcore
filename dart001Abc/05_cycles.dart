void main() {
    // for loop
    for (int i = 0; i < 5; i++) {
        print('i = $i');
    }

    int count = 0;

    // while loop
    while (count < 3) {
        print('while count = $count');
        count++;
    }

    // do-while loop
    do {
        print('do-while count = $count');
        count--;
    } while (count > 0);
}

// dart run
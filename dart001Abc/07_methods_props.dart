class Circle {
    double radius;

    Circle(this.radius);

    double get area => 3.14 * radius * radius; // property (getter)

    void resize(double factor) {
        radius *= factor;
    }
}

void main() {
    var c = Circle(5);
    print(c.area);
    c.resize(2);
    print(c.area);
}
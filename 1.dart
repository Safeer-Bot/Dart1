void main() {
  output rv = new output(); // object declaration 1
  rv.show();

  var rv1 = output(); // object declaration 2
  rv1.show();

  output rv2 = output(); // object declaration 3
  rv2.show();
}

class output {
  void show() {
    print("Salam");
  }
}

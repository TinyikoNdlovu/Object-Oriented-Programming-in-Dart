void main() {
  var animal = new AnotherLion();

  animal.displayName();
}

class Animal {
  String? name = "Lion";
  void displayName() {
    print("The name of animal is $name");
  }
}

class Lion extends Animal {}

class AnotherLion extends Lion {}

void main() {
  Student c = new Student();
  c.m1(12);
}

class Lecture {
  void m1(int a) {
    print("value of a ${a}");
  }
}

class Student extends Lecture {
  @override
  void m1(int b) {
    print("value of b ${b}");
  }
}

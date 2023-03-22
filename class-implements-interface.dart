void main() {
  var monitor = Monitor();
  monitor.onKeyPress();
  monitor.onKeyUp();
}

class Keyboard {
  void onKeyPress() {
    print("___event occurs when the user presses a key on the keyboard.___");
  }

  void onKeyUp() {
    print("___event occurs when the user releases a key on the keyboard.___");
  }
}

// Here Keyboard acts as Interface
class Monitor implements Keyboard {
  void onKeyPress() {
    print("___event occurs when the user presses a key on the monitor.___");
  }

  void onKeyUp() {
    print("___event occurs when the user releases a key on the monitor.___");
  }
}

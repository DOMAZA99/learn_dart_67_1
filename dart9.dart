// Function

void main() {
  printMsg("Dome");
  print(getMsg("Dome"));
  print(add(10, 30));
}

void printMsg(String name) {
  print("Hello1, $name");
}

String getMsg(String name) {
  return "Hallo2, $name";
}

int add(int a, int b) {
  return a + b;
}
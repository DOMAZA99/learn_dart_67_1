// class and objects
void main() {
  Person person = Person();

  print("Initial name: ${person.name}"); // Output: Initial name: John Doe
  person.name = "Alice";
  print("Updated name: ${person.name}"); // Output: Updated name: Alice
}
class Person {
  String name = "unknown";
}

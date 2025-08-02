// Set

void main() {
  Set<String> friust = {'apple', 'banana', 'orange'};
  print(friust);

  friust.add('grape');
  friust.add('kiwi');
  print(friust);

  friust.remove('banana');
  print(friust);

  Set<int> numbers = {1, 2, 3, 4, 5,};
  for (var number in numbers) {
    print(number);
  }

  Set<String> cities = {'New York', 'Los Angeles', 'Chicago'};
  print(cities.contains('Los Angeles')); // true
  print(cities.contains('Miami')); // false
}
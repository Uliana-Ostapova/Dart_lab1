String greet(String name) {
  return 'Привет, $name';
}
String greet2(String name) => 'Привет, $name!';
int square(int x) => x * x;
double half(double x) => x / 2;
void describePet({required String name, String species = 'кот', int age = 0}) {
  print('$name - $species, возраст $age');
}
String repeat(String text, [int times = 2]) {
  String result = '';
  for (int i = 0; i < times; i++) {
    result += text;
  }
  return result;
}
void main() {
  print(greet('Артём'));
  print(greet('Мария'));
  print(greet2('Илья'));
  print(square(5));
  print(half(8));
  describePet(name: 'Барсик', age: 3);
  describePet(name: 'Шарик', species: 'пёс');
  describePet(name: 'Муся', species: 'кошка', age: 15);
  print(repeat('xa'));
  print(repeat('xo', 3));
  print(repeat('xe', 5));

  List<int> numbers = [3, 1, 4, 1, 5, 9];
  numbers.sort((a, b) => b - a);
  print(numbers);
  List<String> names = ['Артём', 'Мария', 'Иван'];
  List<String> upper = names.map((name) => name.toUpperCase()).toList();
  print(upper);
  List<String> LongNames = names.where((name) => name.length > 4).toList();
  print(LongNames);

  String name = 'Артём';
  int age = 20;
  double height = 1.75;
  bool isStudent = true;

  print(name);
  print(age);
  print(height);
  print(isStudent);
  print('Привет, $name! Тебе $age лет.');
  print('Через 5 лет тебе будет ${age + 5} лет.');
  print('Рост: ${height} м, студент: $isStudent');

  var score = 95;
  var language = 'Dart';
  print('$language: $score');

  const String appName = 'Lab1';
  final int startYear = 2026;
  print('$appName started in $startYear');

  String? city = null;
  if (city != null) {
  print(
    city.toUpperCase(),
  );
  }
  print(city?.toUpperCase());
  String? nickname = null;
  String display = nickname ?? 'Аноним';
  print(display);
  List<String> fruits = ['яблоко', 'банан', 'груша'];
  fruits.add('апельсин');
  print(fruits[0]);
  print(fruits.length);

  Map<String, dynamic> person = {'name': 'Артём', 'age': 20};
  print(person['name']);
  person['city'] = 'Волжский';

  Set<int> ids = {1, 2, 3, 2, 1};
  print(ids);
  print(ids.length);
  List<String> fruits2 = ['яблоко','банан','груша'];
  for (var fruit in fruits2) {
  print(fruit);
  }
}
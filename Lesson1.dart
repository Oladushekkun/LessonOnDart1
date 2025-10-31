import 'dart:math';

void main() {
  //Задание 1

  print('Задание 1');
  int age = 25;
  print('Значние переменной age = ${age};');

  // Задание 2

  print('Задание 2');
  double height = 1.75;
  print('Значение переменной height = ${height};');

  //Задание 3

  print('Задание 3');
  String name = "ДПК";
  print('Значение переменной name = ${name};');

  //Задание 4

  print('Задание 4');
  bool isStudent = true;
  print('Значение переменной isStudent = ${isStudent};');

  //Задание 5

  print('Задание 5');
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Значение переменной numbers = ${numbers};');

  //Задание 6

  print('Задание 6');
  Map<String, int> scores = {"User1": 95, "User2": 88};
  print('Значение переменной scores = ${scores};');

  //Задание 7

  print('Задание 7');
  Set<int> uniqueNumbers = {1, 2, 3, 4, 5};
  print('Значение переменной uniqueNumbers = ${uniqueNumbers};');

  //Задание 8

  print('Задание 8');
  Runes emoji = Runes('\u{1F600}');
  print('Значение переменной emoji = ${emoji};');

  //Задание 9

  print('Задание 9');
  Symbol symbol = #mySymbol;
  print('Значение переменной symbol = ${symbol};');

  //Задание 10

  print('Задание 10');
  dynamic anything = "ДПК";
  print('Значение переменной anything = ${anything};');

  //Задание 11

  print('Задание 11');
  var message = "ДПК";
  print('Значение переменной message = ${message};');

  //Задание 12

  print('Задание 12');
  final pi = 3.14;
  print('Значение переменной pi = ${pi};');

  //Задание 13

  print('Задание 13');
  const gravity = 9.8;
  print('Значение переменной gravity = ${gravity};');

  //Задание 14

  print('Задание 14');
  DateTime now = DateTime.now();
  print('Значение переменной now = ${now};');

  //Задание 15

  print('Задание 15');
  Duration duration = Duration(minutes: 5);
  print('Значение переменной duration = ${duration};');

  //Задание 16

  print('Задание 16');
  BigInt bigNumber = BigInt.parse('12345678901234567890');
  print('Значение переменной bigNumber = ${bigNumber};');

  //Задание 17

  print('Задание 17');
  num number = 10.5;
  print('Значение переменной number = ${number};');

  //Задание 18

  print('Задание 18');
  StringBuffer buffer = StringBuffer();
  buffer.write("Hello");
  buffer.write("Dart");

  print(
    'Значение переменной buffer = ${buffer.toString()};',
  ); //Мы так и не поняли что писать намбер или баффер

  //Задание 19

  print('Задание 19');
  Uri url = Uri.parse("https://politehdon.ru/");
  print('Значение переменной url = ${url};');
}

void main() {
  double number = 2;

  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);
  print(number % 3);

  //단항 연산자
  print(['단항', number++]);
  print(['단항', number--]);
  print(['단항', number += 2]);
  print(['단항', number *= 2]);
  print(['단항', number -= 2]);
}

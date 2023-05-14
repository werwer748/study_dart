void main() {
  int number1 = 1;
  int number2 = 2;

  print(number1 > number2);
  print(number1 < number2);
  print(number1 >= number2);
  print(number1 <= number2);
  print(number1 == number2);
  print(number1 != number2);

  //* 타입비교
  print(number1 is int);
  print(number1 is String);
  print(number1 is! int); // !는 반대
  print(number1 is! String);
}

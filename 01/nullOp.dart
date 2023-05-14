/*
변수 타입이 null을 가지는지 여부를 직접 지정해 줘야 한다.
*/

void main() {
  //* double? number1 = 1; //? ?를 추가해야 null값이 저장될 수 있다.

  //* double number2 = null // 에러남!

  double? number; // 자동으로 null값
  print(number);

  number ??= 3; //??를 사용하면 null일 때만 값을 저장
  print(number);

  number ??= 4; // 3이 되어 null이 아니므로 3이 유지 됨.
  print(number);
}

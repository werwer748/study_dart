// int addTowNumbers(int a, int b) { // 이렇게 하면 순서대로 => 포지셔널 파라미터
//   return a + b;
// }
// int addTowNumbers({required int a, required int b}) {
//   // 이렇게 하면 지정해서 사용가능 => 네임드 파라미터
//   return a + b;
// }
// int addTowNumbers(int a, [int b = 2]) {
//   // 기본값 적용
//   return a + b;
// }
// int addTowNumbers({required int a, int b = 2}) {
//   // 기본값 적용
//   return a + b;
// }
int addTowNumbers(
  int a, {
  required int b,
  int c = 4,
}) {
  // 포지셔널 & 네임드 중요한건 포지셔널이 네임드보다 반드시 먼저 위치해야한다!
  // 기본값 적용
  return a + b + c;
}

void main() {
  // print(addTowNumbers(1, 2));
  // print(addTowNumbers(a: 1, b: 2));
  print(addTowNumbers(1, b: 3));
}

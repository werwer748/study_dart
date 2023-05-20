/*
typedef 키워드는 함수의 시그니처를 정의하는 값.
시그니처는 반환값 타입, 매개변수 개수와 타입 등을 말한다.
즉, 함수 선언부를 정의하는 함수라는 뜻
*/

typedef Operation = void Function(int x, int y);

void add(int x, int y) {
  print('결과값 : ${x + y}');
}

void subtract(int x, int y) {
  print('결괏값 : ${x - y}');
}

void caculate(int x, int y, Operation oper) {
  oper(x, y);
}

void main() {
  // Operation oper = add;
  // oper(1, 2);

  // subtract도 Operation에 해당되는 시그니처이므로 oper변수에 저장 가능
  // oper = subtract;
  // oper(1, 2);
  caculate(1, 2, add);
}

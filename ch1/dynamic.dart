/*
var은 변수 타입을 유추하고 추론된 타입이 고정된다.
이때 dynamic 키워드를 사용하면 타입이 고정되지 않음.
*/

void main() {
  dynamic name = '코드팩토리';
  name = 1;
}

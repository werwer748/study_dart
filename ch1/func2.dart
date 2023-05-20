/*
  * 익명함수
  (매개변수) {
    함수바디
  }

  * 람다 함수
  (매개변수) => 단 하나의 스테이트먼트
  람다 함수는 이름을 정하고 미리 선언할 필요가 없어서 글로벌 스코프로 다룰 필요가 없다.
  하나의 스테이트먼트만 다루기 때문에 간결한 코드를 작성할 수 있다.
  일회성이 높은 로직을 작성할 때 주로 사용한다.
*/

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  //* 익명함수
  // final allMembers = numbers.reduce((value, element) {
  //   return value + element;
  // });

  //* 람다 함수
  final allMembers = numbers.reduce((value, element) => value + element);

  print(allMembers);
}

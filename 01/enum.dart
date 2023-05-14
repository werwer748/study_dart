/*
변수의 값을 몇가지 옵션으로 제한하는 기능
자동완성이 지원되고 선택지에 대해 정의할 수 있기 때문에 유용하다.
*/

enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.approved;
  print(status); // Status.approved
}

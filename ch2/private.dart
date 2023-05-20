//* 다트에서의 private은 클래스 내부가 아니라 같은 파일내에서의 접근을 의미함.
class Idol {
  // _ 로 변수명을 시작하면 프라이빗 변수로 선언한 것.
  String _name;

  Idol(this._name);
}

void main() {
  Idol blackPink = Idol('블랙핑크');

  print(blackPink._name);
}

class Idol {
  // 생성자에서 입력받는 변수들은 일반적으로 final(런타임시 값이 정해지는) 키워드 사용
  final String name;

  // 생성자 선언
  // 클래스와 같은 이름이어야 한다.
  // 함수의 매개변수를 선언하는 것처럼 매개변수를 지정한다.
  //? Idol(String name) : this.name = name;

  // this를 사용해 해당되는 변수에 자동으로 매개변수를 저장.
  Idol(this.name);

  void sayName() {
    print('저는 ${this.name}입니다.');
  }
}

void main() {
  Idol blackPink = Idol('블랙핑크');
  blackPink.sayName();

  Idol bts = Idol('BTS');
  bts.sayName();
}

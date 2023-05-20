//* 클래스 선언
class Idol {
  // 종속되는 변수 지정
  String name = '블랙핑크';

  // 종속되는 함수를 지정(메서드라고 한다.)
  void sayName() {
    // 클래스 내부 속성을 지칭하고 싶을 때 this를 사용
    // => this.name = Idol클래스의 name이다.
    print('저는 ${this.name}입니다.');

    //스코프 안에 같은 속성 이름이 하나만 존재하면 this를 생략할 수 있다?
    print('저는 $name입니다.');
  }
}

void main() {
  /*
  * 변수 타입을 Idol로 지정하고 Idol의 인스턴스를 생성할 수 있다.
  * 인스턴스 생성은 함수처럼 ()를 사용.
  */
  Idol blackPink = Idol();

  blackPink.sayName();
}

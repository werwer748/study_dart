//? getter: 값을 가져올 때 사용 된다.
//? setter: 값을 지정할 때 사용 된다.
//? =>게터와 세터를 사용 시 어떤 값이 노출되고 어떤 형태로 노출될지 그리고 어떤 변수를 변경 가능하게 할지 유연하게 정할 수 있다.

//* 최근에는 불변성을 지키기 때문에 세터는 거의 사용하지 않는다고 함.
class Idol {
  String _name = '블랙핑크';

  // get 키워드로 게터임을 명시.
  // 게터는 메서드와 다르게 매개변수를 전혀 받지 않는다.
  // _name은 프라이빗이지만 게터를 이용해 간접적으로 외부에서 접근 가능하게 만듬.
  String get name {
    return this._name;
  }

  // 세터는 set 키워드로 선언
  // 세터는 매개변수로 딱 하나의 변수를 받을 수 있다.
  set name(String name) {
    this._name = name;
  }
}

void main() {
  Idol blackPink = Idol();

  blackPink.name = '에이핑크';
  print(blackPink.name);
}

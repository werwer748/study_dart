class Idol {
  // 인터페이스로 사용할 예정
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는 ${this.membersCount}명 입니다.');
  }
}

class GirlGroup implements Idol {
  //상속은 하나의 클래스만 가능하지만 인터페이스는 개수에 제한 없음 ','로 구분해 사용하면 된다.
  final String name;
  final int membersCount;

  GirlGroup(this.name, this.membersCount);

  void sayName() {
    print('저는 여자 아이돌 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는 ${this.membersCount}명 입니다.');
  }
}

//* 재정의할 필요가 있는 기능의 경우 인터페이스를 사용하면 실수를 방지할 수 있다.

void main() {
  GirlGroup blackPink = GirlGroup('블랙핑크', 4);

  blackPink.sayName();
  blackPink.sayMembersCount();
}

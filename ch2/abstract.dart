/*
 * absctract: 추상
 * 상속이나 인터페이스로 사용하는데 필요한 속성만 정의하고 인스턴스화 할 수 없도록 하는 기능.
 * 설계도로서만 작동하도록 한다...?
*/

abstract class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName();
  void sayMembersCount(); //어떻게 동작하는지 필요없고 선언까지만 해주면 됨.
}

class GirlGroup implements Idol {
  final String name;
  final int membersCount;

  GirlGroup(this.name, this.membersCount);

  void sayName() {
    print('저는 여자 아이돌 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는 ${this.membersCount}명입니다.');
  }
}

void main() {
  GirlGroup blakPink = GirlGroup('블랙핑크', 4);

  blakPink.sayName();
  blakPink.sayMembersCount();
}

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

//* 믹스인은 클래스에서 원하는 기능들만 골라넣을 수 있는 기능.
mixin IdolSignMixin on Idol {
  void sing() {
    print('${this.name}이 노래를 부릅니다.');
  }
}

//* 인터페이스 처럼 한개 클래스에 여러 개 믹스인을 적용할 수도 있다.
//* 믹스인 적용시 with 키워드를 사용
class BoyGroup extends Idol with IdolSignMixin {
  BoyGroup(super.name, super.membersCount);

  void sayMale() {
    print('저는 남자 아이돌입니다.');
  }
}

void main() {
  BoyGroup bts = BoyGroup('BTS', 7);

  // 믹스인에 정의된 sing!
  bts.sing();
}

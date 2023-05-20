class Idol {
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

// extends를 통해 BoyGroup 클래스가 Idol 클래스를 상속한다.
class BoyGroup extends Idol {
  BoyGroup(
    String name,
    int membersCount,
  ) : super(
          name,
          membersCount,
        );

  // 상속받지 않은 기능
  void sayMale() {
    print('저는 남자 아이돌 입니다.');
  }
}

void main() {
  BoyGroup bts = BoyGroup('BTS', 7);

  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();
}

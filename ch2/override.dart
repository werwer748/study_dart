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

class GirlGroup extends Idol {
  GirlGroup(
    super.name,
    super.membersCount,
  );

  @override // TODO: 명시하지 않아도 되지만 협업 및 유지보수를 위해 명시할 것.
  void sayName() {
    print('저는 여자 아이돌 ${this.name}입니다.');
  }
}

void main() {
  GirlGroup blackPink = GirlGroup('블랙핑크', 4);

  blackPink.sayName();

  blackPink.sayMembersCount();
}

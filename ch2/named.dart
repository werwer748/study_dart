class Idol {
  final String name;
  final int membersCount;

  // 생성자
  Idol(String name, int membersCount)
      : this.name = name,
        this.membersCount = membersCount;

  // 네임드 생성자
  //{ 클래스명.네임드 생성자명 }형식
  Idol.fromMap(Map<String, dynamic> map)
      : this.name = map['name'],
        this.membersCount = map['membersCount'];

  void sayName() {
    print('저는 ${this.name}입니다. ${this.name} 멤버는 ${this.membersCount}명 입니다.');
  }
}

void main() {
  Idol blackPink = Idol('블랙핑크', 4);
  blackPink.sayName();

  // fromMap 네임드 생성자 사용
  Idol bts = Idol.fromMap({
    'name': 'BTS',
    'membersCount': 7,
  });
  bts.sayName();
}

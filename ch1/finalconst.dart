void main() {
  final String name = '블랙핑크';
  //name = 'BTS'; // 재할당 불가

  const String name2 = 'BTS';
  //name2 = '블랙핑크'; // 재할당 불가

  final DateTime now = DateTime.now();
  //! const DateTime now = DateTime.now(); 에러!
  print(now);

  // final은 런타임, const는 빌드타임 상수.
  /*
   const로 변수 지정시 빌드타임에 값을 알 수 있어야 하는데 DateTime.now()는 런타임에 값이 반환 됨

   코드를 실행하지 않은 상태에서 값이 확정되면 const, 실행될 때 확정되면 final
  */
}

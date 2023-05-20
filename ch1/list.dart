/*
여러 값을 하나의 변수에 저장할 수 있는 타입.
List, Map, Set등으로 컨트롤
*/
void main() {
  // 리스트에 넣을 타입을 <>사이에 명시
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  print(blackPinkList);
  print(blackPinkList[0]);

  print(blackPinkList.length);
  print(blackPinkList[blackPinkList.length - 1]);

  //! blackPinkList[4] = '준기'; => 에러
  // blackPinkList[1] = '준기';
  blackPinkList.add('더하기!'); //? 배열에 값 추가

  print(blackPinkList);

  final newList = blackPinkList.where(
    //? where: 특정 조건에 맞는 값만 필터링하는데 사용
    (element) => element == '리사' || element == '지수',
  );
  print(newList); // (리사) : 이터러블? 상속받는 클래스...?
  print(newList.toList()); // [리사, 지수] => Iterable을 List로 다시 반환

  final newBlackPink = blackPinkList.map(
    //? map: List내에 값을 변경할 수 있다.
    (element) => '블랙핑크 $element',
  );

  print(newBlackPink); // (블랙핑크 리사, 블랙핑크 지수, 블랙핑크 제니, 블랙핑크 로제, 블랙핑크 더하기!)
  print(
      newBlackPink.toList()); // [블랙핑크 리사, 블랙핑크 지수, 블랙핑크 제니, 블랙핑크 로제, 블랙핑크 더하기!]

  final allMembers = blackPinkList.reduce(
      //? reduce: 리스트 내부 값들을 점차 더해갈때 사용
      (value, element) => value + ',' + element);

  print(allMembers); // 리사,지수,제니,로제,더하기!

  final allMembers2 = blackPinkList.fold<int>(
      //? fold: reduce의 특수한 형태? type과 값의 제약이 없다.
      0,
      (value, element) =>
          value + element.length); // 초기값 0을 지정해주고 reduce와 같이 쓴다.

  print(allMembers2); // 12
}

/*
Set은 중복 없는 값들의 집합
유일한 값들만 존재하는걸 보장한다.
*/

void main() {
  Set<String> blackPink = {'로제', '지수', '리사', '제니', '제니'}; //제니 중복

  print(blackPink);
  print(blackPink.contains('로제')); // 값이 있는지 체크
  print(blackPink.toList()); // 리스트로 변환

  List<String> blackPink2 = ['로제', '지수', '지수'];
  print(Set.from(blackPink2)); //List 타입을 Set 타입으로 변환
}

/*
 collection 타입들 List, Map, Set은 서로의 타입으로 자유롭게 형변환이 가능하다.
 따라서, 다양한 응용방법이 존재함.
*/

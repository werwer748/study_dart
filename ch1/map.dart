/*
키와 값의 짝을 저장, 원하는 값을 빠르게 찾는데 중점을 둔다.
*/

void main() {
  // 객체...?
  //? Map<키의 타입, 값의 타입> 맵이름
  Map<String, String> dictionary = {
    'Harry Potter': '해리 포터',
    'Ron Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인저',
  };

  print(dictionary);
  print(dictionary['Harry Potter']);

  //게터 사용하여 키값과 벨류값만 가져올 수 있다.
  print(dictionary.keys);
  print(dictionary.values.toList());
}

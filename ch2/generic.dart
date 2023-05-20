/*
* 제네릭은 클래스나 함수의 정의를 선언할 때가 아나라 인스턴스화하거나 실행할 때로 미룬다.
* 특정 변수의 타입을 하나의 타입으로 제한하고 싶지 않을 때 자주 사용한다.
*/

// 인스턴스화할 때 입력받을 타입을 T로 지정.
class Cache<T> {
  // data의 타입을 추후 입력될 T 타입으로 지정한다.
  final T data;

  Cache({required this.data});
}

/*
* 흔히 사용되는 제네릭 문자들
? T: 변수 타입을 표현할 때 흔히 사용된다.
? E: 리스트 내부 요소들의 타입을 표현할 때 흔히 사용 됨 List<E>
? K: 키를 표현할 때 흔히 사용됨.
? V: 값을 표현할 때 흔히 사용됨.
*/

void main() {
  // T의 타입을 List<int>로 입력
  final cache = Cache<List<int>>(data: [1, 2, 3]);

  print(cache.data.reduce((value, element) => value + element));
}

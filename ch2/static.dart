/*
* 지금까지 작성한 변수와 메서드 등 모든 속성은
* 각 클래스의 인스턴스에 귀속되었다.
* 하지만 static 키워드를 사용하면 클래스 자체에 귀속된다.
*/

class Counter {
  // static키워드로 변수 선언
  static int i = 0;

  Counter() {
    i++;
    print(i++);
  }
}

void main() {
  Counter count1 = Counter();
  Counter count2 = Counter();
  Counter count3 = Counter();
}

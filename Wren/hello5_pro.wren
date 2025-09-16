//두 숫자 중 더 큰 값을 반환하는 max 함수 만들기 Util.max(a, b)
class Util {
  static max(a, b) {
    return a > b ? a : b  
  }
}

var r1 = Util.max(100, 5)
System.print("Bigger Num: %(r1)")  

//숫자로 이루어진 리스트를 받아서 합을 반환해보기 Util1.sum(list)
class Util1 {
  static sum(list) {
    var total = 0
    for (n in list) {
      total = total + n
    }
    return total
  }
}

var r = Util1.sum([1, 2, 3, 4])
System.print("Sum: %(r)")  

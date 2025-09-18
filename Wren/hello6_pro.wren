/* Car 클래스를 만들고, 
생성자: model, year
메서드: info()로 출력되도록 만들어라. */

class Car{
    construct new(model, year){
        _model = model
        _year = year
    }
    
    info(){
        System.print("Model: %(_model), Year: %(_year)")
    }
}

var c1 = Car.new("Mercedes E-Class", 2019)
var c2 = Car.new("BMW 5 Series", 2015)
var c3 = Car.new("Hyundai Sonata", 2023)

c1.info()
c2.info()
c3.info()

/* Student 클래스를 만들고, 
필드: name, scores (리스트)
메서드: average(), addScore(score) */

class Student {
  construct new(name, scores) {
    _name = name
    _scores = scores
  }

  // 점수 추가
  addScore(score) {
    _scores.add(score)
  }

  // 평균 계산
  average() {
    var total = 0
    for (s in _scores) {
      total = total + s
    }
    return total / _scores.count
  }

  info1() {
    System.print("%(_name) | Average: %(average())")
  }
}

var s1 = Student.new("David", [70, 50, 80, 100, 80])
var s2 = Student.new("Aaron", [100, 80, 75, 100, 90])
var s3 = Student.new("Steve", [60, 95, 100, 70, 65])

s1.info1()
s2.info1()
s3.info1()

//객체 리스트를 활용해보자
class Student{
    construct new(name, scores){
        _name = name
        _scores = scores
    }

    addScore(score) {_scores.add(score)}

    average(){
        var total = 0
        for(s in _scores) total = total + s
        return total / _scores.count
    }

    name {_name} //Getter
    scores {_scores} //Getter

    info(){
        System.print("%(name) / scores = %(_scores) / avg = %(average())")
    }
}

//객체 리스트 만들기
var students = [
    Student.new("Joon", [90, 100, 80]),
    Student.new("Min", [60, 30, 80, 45]),
    Student.new("Han", [60, 100, 100]),
    Student.new("Joo", [95, 55, 25])
]

//전원 출력하기 (for-in으로 객체 메서드 호출)
System.print("All Students:")
for(st in students) st.info()

//전체 평균 구하기 (객체 리스트 집계)
var classSum = 0
for(st in students) classSum = classSum + st.average()
var classAvg = classSum / students.count
System.print("Class Average = %(classAvg)")

//최고 평균 학생 찾기 (max scan)
var top = students[0]
for(st in students){
    if(st.average() > top.average()) top = st
}
System.print("Top Student: %(top.name) (avg=%(top.average()))")

//합격자만 필터링 (avg >= 80)
System.print("Passed (avg >= 80)")
for(st in students){
    if(st.average() >= 80) st.info()
}

//점수 추가 + 반영 확인
students[1].addScore(90) 
System.print("Bonus Score to Min")
for(st in students) st.info()
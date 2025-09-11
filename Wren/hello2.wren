// 조건문 예제

//if와 else
var age = 18

if (age >= 20) {
  System.print("Adult.")
} else {
  System.print("Minor.")
}

//if, else, else-if
var score = 70

if (score >= 90) {
  System.print("Grade: A")
} else if (score >= 80) {
  System.print("Grade: B")
} else if (score >= 70) {
  System.print("Grade: C")
} else {
  System.print("Grade: F")
}

//비교연산
var x = 10
var y = 5
System.print("x == y ? %(x == y)")
System.print("x != y ? %(x != y)")
System.print("x > y  ? %(x > y)")
System.print("x <= y ? %(x <= y)")

//논리연산 
var isWeekend = true
var isSunny = false

if (isWeekend && isSunny) {
  System.print("Go hiking?")
} else if (isWeekend || isSunny) {
  System.print("Stay easy, just a sip of coffee")
} else {
  System.print("Stay home..")
}

//중첩 조건
var temp = 29
var humidity = 70

if (temp >= 30) {
  if (humidity >= 60) {
    System.print("It is hot and humid (temp=%(temp), hum=%(humidity))")
  } else {
    System.print("It is hot and dry (temp=%(temp))")
  }
} else if (temp >= 20) {
  System.print("Nice weather! (temp=%(temp))")
} else {
  System.print("Cold.. (temp=%(temp))")
}

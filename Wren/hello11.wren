// Mini Project!!
// 여러가지 연산을 해보자.

var examples = [
  [10, "+", 5],
  [100, "-", 20],
  [5, "x", 6],
  [10, "/", 0],   
  [9, "/", 3]
]

for (e in examples) {
  var num1 = e[0]
  var op = e[1]
  var num2 = e[2]
  var result = null

  if (op == "+") {
    result = num1 + num2
  } else if (op == "-") {
    result = num1 - num2
  } else if (op == "x") {
    result = num1 * num2
  } else if (op == "/") {
    if (num2 == 0) {
      System.print("Can't Divide by 0...")
      continue
    }
    result = num1 / num2
  } else {
    System.print("Invalid Operator...")
    continue
  }

  System.print("%(num1) %(op) %(num2) = %(result)")
}

// 반복문 (While, for, 범위)

//While문
var count = 0
while (count < 5) {
    System.print("Count is %(count)")
    count = count + 1
} // 0 1 2 3 4

//for-in문 (범위 루프)
for(i in 1..5){
    System.print("i = %(i)")
} // 1 2 3 4 5

//범위 역순 반복 (step 사용 x -> while로 구현)
var i = 5
while(i >= 1){
    System.print("Reverse i = %(i)")
    i = i - 1
} // 5 4 3 2 1

//리스트 반복
var foods = ["Hamburger", "Pasta", "Sushi"]

for(food in foods){
    System.print("I like %(food).")
}

//반복문 + 조건
for(n in 1..10){
    if(n % 2 == 0){
        System.print("%(n) is even.")
    } else{
        System.print("%(n) is odd.")
    }
}
//1 ~ 20까지 숫자 중 3의 배수만 출력하라.
for(n in 1..20){
    if(n % 3 == 0){
        System.print("%(n)")
    }
}

//리스트 ["apple, "banana", "watermelon"] 각 단어 길이를 출력하라.
var fruits = ["apple", "banana", "watermelon"]
for(fruit in fruits){
    System.print("%(fruit) has %(fruit.count) letters.")
}

//for과 while을 각각 사용해서 1 ~ 5까지의 합을 계산하라.
var num = 1
var sum = 0
while(num <= 5){
    sum = sum + num
    num = num + 1
}
System.print("Sum from 1 ~ 5 = %(sum)")
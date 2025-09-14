// 리스트와 맵

//리스트 만들기
var fruits = ["apple", "banana", "strawberry"]
System.print(fruits)
System.print(fruits[1])

//리스트에 요소 추가하기
fruits.add("cherry")
System.print(fruits)

//리스트에서 요소 변경하기
fruits[0] = "orange"
System.print(fruits)

//리스트 길이
System.print("Total fruits: %(fruits.count)")

//리스트 반복
for(f in fruits){
    System.print("Fruit: %(f)")
}

// -------------------------------------------------

//맵 만들기
//맵 = key : value 구조.. ex) name(key) : 준영(value)
var person = {
    "name": "Joonyeong",
    "age": 23,
    "isStudent": true
}

System.print(person)
System.print("Updated age: %(person["age"])")

//값 수정하기
person["age"] = 30
System.print("Updated age: %(person["age"])")

//키 존재 확인하기
if(person.containsKey("isStudent")){
    System.print("Key 'isStudent' exists.")
}

//키-값 반복하기
for(key in person.keys){
    System.print("%(key) => %(person[key])")
}
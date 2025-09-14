//나만의 프로필 맵으로 만들어보기
var my_profile = {
    "name": "Joonyeong Lee",
    "age": 23,
    "major": "Computer Software Engineering",
    "isStudent": true
}

for(key in my_profile.keys){
    System.print("%(key) => %(my_profile[key])")
}

//나만의 프로필에서 키 존재 확인해보기
if(my_profile.containsKey("isStudent")){
    System.print("Joonyeong is a student.")
} else{
    System.print("Not sure if Joonyeong is a student or not.")
}

//도서별 가격을 저장하고 총합 구하기
var books = {
    "book1": 10000,
    "book2": 25000,
    "book3": 35000
}
System.print(books)

var total = 0

for(key in books.keys){
    total = total + books[key]
}

System.print("Total Price: %(total) won.")
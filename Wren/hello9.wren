// 중첩 리스트 (Nested List)
var matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]

System.print(matrix[0]) //[1, 2, 3]
System.print(matrix[1][2]) //6

// 중첩 맵 (Nested Map)
var student = {
    "name": "David",
    "grades": {
        "math": 92,
        "science": 100
    }
}

System.print(student["grades"]["science"]) //100

// 리스트 필터링 (Filtering)
var nums = [1, 2, 3, 4, 5]
var evens = []

for(n in nums){
    if(n % 2 == 0) evens.add(n)
}

System.print(evens) //2, 4

// 리스트 안의 객체를 다루자
class Dog{
    construct new(name){
        _name = name
    }

    bark(){
        System.print(_name + "Woof Woof")
    }
}

var dogs = [Dog.new("Max"), Dog.new("Bella"), Dog.new("Rocky")]

for(d in dogs){
    d.bark() //MaxWoof Woof BellaWoof Woof RockyWoof Woof

}



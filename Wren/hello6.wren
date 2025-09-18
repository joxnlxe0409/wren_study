// 클래스를 만들고 객체를 생성하기
class Person{
    construct new(name, age){
        _name = name
        _age = age
    }

    sayHello(){
        System.print("Hello, my name is %(_name) and I am %(_age) years old.")
    }

    birthday(){
        _age = _age + 1
    }

    showAge(){
        System.print("Now I am %(_age) years old.")
    }
}

// 인스턴스 생성
var p1 = Person.new("Joon", 23)
p1.sayHello()
p1.birthday()
p1.showAge()

// 여러개의 객체도 가능하다
var p2 =  Person.new("Jason", 23)
var p3 = Person.new("Clare", 22)
p2.sayHello()
p3.sayHello()

// 메서드로 동작 정의하기
class Dog{
    construct new(name){
        _name = name
    }

    bark(){
        System.print("%(_name): Woof, Woof!")
    }
}

var d = Dog.new("Maru")
d.bark()
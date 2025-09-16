class Util{
    static sayHello(){
        System.print("Hello.")
    }
    static greet(name){
        System.print("Hello, %(name).")
    }
    static add(a, b){
        return a + b
    }
    static isAdult(age){
        return age >= 20
    }
    static printAll(items){
        for(item in items){
            System.print("%(item)")
        }
    }
}

//호출
Util.sayHello()
Util.greet("Joonyeong")

var r = Util.add(3, 5)
System.print("3 + 5 = %(r)")

System.print(Util.isAdult(25))
System.print(Util.isAdult(17))

Util.printAll(["Kimchi", "Ramen", "Kimbap"])
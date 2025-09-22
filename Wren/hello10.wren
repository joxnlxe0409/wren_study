/* There is no actual 'MultiThreading' feature in Wren. However,
we can use 'Fiber' instead to suspend or resume many functions. This 
is called 'Cooperative Multitasking'. Hence, you would need to 'yield'
in order to operate the next task */

//Fiber의 기본 구조
var fiber = Fiber.new{
    System.print("Hello Fiber.")
}
fiber.call()

//Fiber.yield()
var fiber1 = Fiber.new{
    System.print("Step 1")
    Fiber.yield()
    System.print("Step 2")
    Fiber.yield()
    System.print("Step 3")
}

fiber1.call() //Step 1
fiber1.call() //Step 2
fiber1.call() //Step 3

//2개의 Fiber을 번갈아서 실행해보자
var countFiber = Fiber.new{
    for(i in 1..3){
        System.print("Count: %(i)")
        Fiber.yield()
    }
}

var alphaFiber = Fiber.new{
    for(ch in ["A", "B", "C"]){
        System.print("Alpha: %(ch)")
        Fiber.yield()
    }
}

for(i in 0...3){
    countFiber.call()
    alphaFiber.call()
}
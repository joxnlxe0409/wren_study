class Util{
    static add(a, b){
        return a + b
    }


    static square(n){
        return n * n
    }

    static average(list){
        var total = 0
        for(i in list) total = total + i
        return total / list.count
    }
}


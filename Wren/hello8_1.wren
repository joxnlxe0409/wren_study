//hello8.wren에서 Util 클래스를 불러오자
import "./hello8" for Util

System.print("2 + 3 = %(Util.add(2, 3))")
System.print("5 Squared = %(Util.square(5))")
System.print("Average of [10, 20, 30] = %(Util.average([10, 20, 30]))")

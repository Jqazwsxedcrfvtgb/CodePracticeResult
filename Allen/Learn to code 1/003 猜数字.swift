let number = Int.random(in: 0 ... 99)
var inputNumber = askForNumber("来试试？")
var inputcounter = 1
while number != inputNumber {
 if number < inputNumber {
        show("Too Big")
    }else if number > inputNumber {
        show("Too Small")
    }
    inputNumber = askForNumber("try again")
    inputcounter += 1
}
show("恭喜发财,你数了\(inputcounter)次")

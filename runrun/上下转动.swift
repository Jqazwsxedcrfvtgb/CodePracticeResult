let expert=Expert()
let character=Character()
func go() {
    character.turnRight()
    character.move(distance: 2)
    character.turnRight()
    character.turnRight()
    character.collectGem()
    character.move(distance: 2)
}
for i in 1 ... 4 {
    expert.turnLock(up: true, numberOfTimes: 4)
    expert.turnRight()
}
character.move(distance: 2)
character.collectGem()
character.turnRight()
character.move(distance: 2)
character.collectGem()
character.turnRight()
character.move(distance: 4)
character.collectGem()
character.turnRight()
character.moveForward()
for i in 1 ... 4 {
    expert.turnLock(up: false, numberOfTimes:3)
    expert.turnRight()
}
character.turnLeft()
character.moveForward()
character.turnRight()
character.turnRight()
character.collectGem()
character.move(distance: 2)
go()
character.turnRight()
character.move(distance: 2)
go()
character.turnRight()
character.move(distance: 2)
character.collectGem()

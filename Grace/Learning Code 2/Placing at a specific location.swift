let expert = Expert()
world.place(expert, atColumn: 2, row: 6)
func GoAround() {
    expert.turnRight()
    expert.moveForward()
    expert.collectGem()
    expert.turnLeft()
    expert.turnLeft()
    expert.moveForward()
    expert.turnLockUp()
    expert.turnRight()
    expert.move(distance: 5)
}
GoAround()
GoAround()
expert.moveForward()
expert.collectGem()
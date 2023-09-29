import turtle
t=turtle.tTurtle()
s=turtle.screen()

s.bgcolor("black")
t.speed(1)
t.hideturtle()
t.goto(0,-10)

t.pensize (5)
t.color("red")
t.begin_fill()
t.left(140)
t.forward(180)
t.circle(-90,200)
t.setheading(60)
t.circle(-90,200)
t.foward(178)
t.end_fill()

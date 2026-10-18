require("L5")
ctextx = 172
ctexty = 100
function setup()
    windowTitle("Homework 8")
    size(800,800)
    background(0)
    textGenerator()
end
function draw()
end
function textGenerator()
background(0)
entree = {"Cheesebuger", "Hamburger", "10 count nuggets"}
Sides = {"Fries","a cookie"," "}
drink = {"and a fountain drink"," and thats it."}
x = random(Sides)
text("customer:", ctextx, ctexty)
text("Can I have ".. random(entree).." please?",ctextx,ctexty+40)
text(x,ctextx,ctexty+80)
text(random(drink), ctextx,ctexty+120)
text("you:",ctextx+70,ctexty+160 )
text("anything else?",ctextx+70,ctexty+200)
text("customer:", ctextx, ctexty+240)
if x == "Fries" then
    text("just put the fries in the bag bro",ctextx,ctexty+280)
else 
    text("No thanks",ctextx,ctexty+280)
    end
end
function mousePressed()
textGenerator()
end

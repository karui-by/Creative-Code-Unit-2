require("L5")

function setup()
    windowTitle("Homework 9")
    size(1500,857)
end

function draw()
        -- circle(mouseX, mouseY,20)
    img = loadImage('GL.jpg')
    image(img,0,0)
    local coordinatesText = "X: " .. mouseX .. "__ Y: ".. mouseY
    text(coordinatesText, 15, 15)
    --glass dome
    fill(134,239,255,100)
    ellipse(200,200,200,200)
    --disc
    fill(140)
    ellipse(200,300,400,250)
    --dicsc3
    fill(180)
    ellipse(200,300,390,240)
    --disc cover
    fill(140)
    ellipse(200,300,170,110)
    --black hole
    fill(0)
    ellipse(200,300,160,100)
    --metal bolts
    fill(140)
    --top bottom
    ellipse(200,215,25,25)
    ellipse(200,400,25,25)
    --left right
    ellipse(350,300,25,25)
    ellipse(50,300,25,25)
    --top left right
    ellipse(100,240,25,25)
    ellipse(300,240,25,25)
    --bottom left right
    ellipse(100,360,25,25)
    ellipse(300,360,25,25)
    --beam
    strokeWeight(0.005)
    fill(244,249,105,100)
    quad(120, 300, 60, 857, 340, 857, 280, 300)
    --inner beam
    fill(255,181,95,90)
    quad(130, 300, 70, 857, 330, 857, 270, 300)

    --boat
    fill(174,61,13)

    rect(1010,570,10,50)
    quad(1050,600,1030,620,1000,620,980,600)
   --flag
    fill(250,250,250,210)
    triangle(1020,575, 1050,585,1020,590)

    fill(0,204,204,90)
    rect(990,620,50,10)

    

end

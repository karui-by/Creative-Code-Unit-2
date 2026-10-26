require("L5")
--eye Information
    --eyecolor
    eyecolor = 250
    iriscolor = 3
    lidcolor = 130
    --eyelocation
    eye1 = 300
    eye1y = 310
    eye2 = 510
    eye2y = 320
    eye3 = 400
    eye3y = 500

--bubbles
    --range
    --b1 =
function setup()
 size(800,800) 
 windowTitle("project 2")
end


function draw()
    --background
    fill(180)
    rect(650,650,100,100)
    --
    --background watter
    background(68,250,255,160)
        --fill(68,250,255)
        
    fill(lidcolor)
    rect(0,0,width,50)
    rect(0,750,width,50)
    
    --eyes
    fill(eyecolor)
    ellipse(eye1,eye1y,200,200)
    ellipse(eye2,eye2y,200,200)
    ellipse(eye3,eye3y,200,200)

    fill(iriscolor)
    ellipse(eye1,eye1y,80,80)
    ellipse(eye2,eye2y,80,80)
    ellipse(eye3,eye3y,80,80)

    --bubbles
    fill(68,250,255,190)
    ellipse(663,663,50,50)

    fill(0)
    local coordinatesText = "X: " .. mouseX .. "__ Y: ".. mouseY
    text(coordinatesText, 15, 15)
end
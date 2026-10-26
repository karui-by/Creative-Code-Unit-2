require("L5")
eyecolor = 250
iriscolor = 3
lidcolor = 130

function setup()
 size(800,800) 
 windowTitle("project 2")
end

function draw()
--background watter
background(68,250,255)
    --fill(68,250,255)
    
fill(lidcolor)
rect(0,0,width,50)
rect(0,750,width,50)
--eyes
fill(eyecolor)
ellipse(200,200,200,200)
ellipse(200,200,200,200)
ellipse(200,200,200,200)

fill(iriscolor)
ellipse(200,200,80,80)
ellipse(200,200,80,80)
ellipse(200,200,80,80)


end
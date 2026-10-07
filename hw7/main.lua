require("L5")
background(255,255,255,200)

--demo
function mousepressed()
 for i =1, 10, 1 do 
    fill(random(100), random(100,255), random(100,255))
    ellipse(random(100,500),random(100,300),50,50)
 end
end
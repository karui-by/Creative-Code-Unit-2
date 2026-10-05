require("L5")

function setup()
  size(800,800)
  windowTitle("HomeWork_5")
end
function draw() 
  background(195,73,28)
  noStroke()
  
  --building_1
  fill(160)
  rect(width/2.2, height/2 ,width/5,height/2)
  fill(120)
  rect(width/2.25, height/2 ,width/4.5 ,height/16)
        --glass
        fill(57,202,246)
        rect(width/1.8, height/1.7 ,width/16,height/2.2)
        rect(width/2.1, height/1.7 ,width/16,height/2.2)
  
 
  --left buidling_2
  fill(160)
  rect(width/10, height/1.5 ,width/3,height/3)

  fill(168,142,103)
  rect(width/5, height/1.3 ,width/5.1,height/2)

  --right building_3
  fill(160)
  rect(width/1.46, height/1.7, width/3.5,height/2)
  fill(130)
  rect(width/1.4, height/1.77, width/11, height/35)



  --sun
  fill(250,206,29)
  circle(width/1.5, height/25, width/4, height/4)

end
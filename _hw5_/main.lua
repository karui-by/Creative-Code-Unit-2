require("L5")

function setup()
  size(800,800)
  windowTitle("HomeWork_5")
end
function draw() 
  --background(195,73,28)
  background(0)
  noStroke()

   --stars

  --note
  --move cursor right

  fill(240)

  ellipse(mouseX/2, mouseY/2, width/65, height/65)

  ellipse(mouseX/3, mouseY/16, width/65, height/65)

  ellipse(mouseX/1, mouseY/5, width/65, height/65)

  ellipse(mouseX/10, mouseY/30, width/65, height/65)
  

  ellipse(mouseX/1.5, mouseY/4, width/65, height/65)

  ellipse(mouseX/1.5, mouseY/4, width/65, height/65)

  ellipse(mouseX/1.9, mouseY/3, width/65, height/65)

  ellipse(mouseX/5, mouseY/1.6, width/65, height/65)
  ---------------------------------------------
  fill(63,26,2)
  rect(mouseX*2, height/195, width, height)
  --middle building_1
  fill(160)
  rect(width/2.2, height/2 ,width/5,height/2)
  fill(120)
  rect(width/2.25, height/2 ,width/4.5 ,height/16)
  --shade
  fill(90)
  rect(width/1.59, height/1.78 ,width/35,height/2)
        --glass
        fill(57,202,246)
        rect(width/1.8, height/1.7 ,width/16,height/2.2)
        rect(width/2.1, height/1.7 ,width/16,height/2.2)
  
 
  --left buidling_2
  fill(160)
  rect(width/10, height/1.5 ,width/3,height/3)
  
  fill(195)
  rect(width/7.8, height/2.9, width/45, height/3)
  fill(120)
  rect(width/8.2, height/1.6, width/3.7, height/19)
  fill(168,142,103)
  rect(width/5, height/1.3 ,width/5.1,height/2)

  fill(240,0,0)
  circle(width/7.2,height/3.15, width/16)
 
  --shade
  fill(90)
  rect(width/2.47, height/1.5 ,width/35,height/2)
  

  --right building_3
  fill(160)
  rect(width/1.46, height/1.7, width/3.5,height/2)
  fill(130)
  rect(width/1.4, height/1.77, width/11, height/35)
  --shade
  fill(90)
  rect(width/1.059, height/1.69 ,width/35,height/2)


  --sun/moon
  fill(250,206,29)
  circle(width/1.5, height/25, width/4)


end
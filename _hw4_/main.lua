require("L5")

function draw()   
  size(500, 500)
  windowTitle("Homework 4")
--------
--greeen
--------
   background(160,239,23)
    fill(179,27,37)
--red 
   --quad(x1,y1|x2,y2|x3,y3|x4,y4)
    quad(0,350,300,430,300,500,0,500)

----------  
--dark red_
----------
  fill(78,13,18)
 --quad(x1,y1|x2,y2|x3,y3|x4,y4)
  quad(300,430,500,350,500,500,300,500)

--------
--orange
--------
  fill(198,100,35)
 --quad(x1,y1|x2,y2|x3,y3|x4,y4)
  quad(0,350,230,300,500,350,300,430)

------------
--yelow matte--
------------
    fill(242,200,32)
    --quad(x1,y1|x2,y2|x3,y3|x4,y4)
    quad(100,326,230,300,500,350,370,400)

------------
--white matte--
------------
    fill(255,255,255)
    --quad(x1,y1|x2,y2|x3,y3|x4,y4)
    quad(190,400,320,350,430,375,300,430)

------------
--blue vase--
------------
    fill(97,234,239)
   ellipse(300,250,120,150)
   rect(270,165,60,18,12)

------------
--blue bottle plant--
------------

   fill(46,117,198)
   strokeWeight(.2)
   rect(175,200, 25,120,10)

    fill(46,117,198)
    strokeWeight(.2)
    rect(163,230,50,100,20)
     --leaves
     fill(0,153,0)
     ellipse(230,190,90,30)
     ellipse(135,200,90,30)

  --red ball vasse plant--
   fill(153,0,0)
   ellipse(210,315,60,60)
   rect(181,280,60,12,10)

  --green pill
    fill(160,239,23)
   --pill neck
    rect(131,275,14,18,2)
    --pill body   
   rect(125,290,25,50,10)
     --pill lid
   rect(125,270,25,12,5)
  --apple
    --stim
    fill(107,42,4)
   rect(113,295,5,25,5)
   --apple
    fill(215,0,0)
   ellipse(114,325,30,30)
   

end
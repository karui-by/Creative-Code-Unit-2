require("L5")

function setup()
 size(600,600)
 background(255, 215, 0)
end

--color animation
cs = 20
g = true

xs=3
ys=5
xb=-10
yb=450



xb1= 0
xb1s = 3

--color change
cc=0
ccs =2
function draw()

    background(255, 215, 0)
    --color animation
    ---
    ---
    --
    fill(cc, 50, 50)
    circle(300,100,100)
    cc = cc + ccs
    if cc < 0 or cc > 255 then
        ccs = ccs * -1
    end
    fill(30, 50,90)

    fill(255)
    
    rect(295,-30,10,80,3)
    rect(285,-50,30,80,10)
 --size (black hole)
 --
 --
 fill(0)
 circle(300, 300, cs )
  if g then
    cs = cs + 1
  else
    cs = cs - 1 
  end
  --------------
  if cs > 200 then
    g = false
  elseif cs < 20 then
    g = true
  end
    
  fill(255)
    rect(40,295,150,10,3)
    rect(0,285,110,30,10)

    rect(410,295,150,10,3)
    rect(490,285,110,30,10)
  --move reset. 
  ---
  ---
  ---
  fill(230, 40, 50)
  circle(xb,470, 70)
    xb = xb+1
  if xb > width+10 then
    xb = -10
  end
      --portals
     fill(253,118,0)
     rect(580,425, 20, 90,10)
     fill(48,187,255)
     rect(0,425, 20, 90,10)

--move bounce
--
--
--
 xb1 =xb1 +xb1s
 rec1 = rec1 +rec1s
 rec2 = rec2 +rec2s
  circle(xb1,560, 70)
  if xb1 < 0 or xb1> width then  
     xb1s = xb1s * -1
  end
  --left
   rec1 = rec1 - 5
  if xb1 > 24 then
        rec1 = 0
  end
  --right
   rec2 = rec2 + 5
  if xb1 < 568 then
        rec2 = 580
  end
     --portals
     fill(196,196,196)
     rect(rec2,530, 20, 70,10)
     fill(196,196,196)
     rect(rec1,530, 20, 70,10)
end

rec1 = 0
rec1s = -2.2
rec2 = 580
rec2s = -2.2


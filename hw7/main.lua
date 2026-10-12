require("L5")
-- Note:
function setup()
    windowTitle("Homework 7")
    size(1200, 600)
end
--x1=20
----y1=30
--x= 200
----y= 450

st = {1,2,3,7}
colors = {{0,120,191,}, {255,72,176},{255,232,0}}

function draw()
    --background
    background(0,200,10)
    --button underlayer
    fill(250)
    circle(200,450,100)
    --button over layer
    fill(250,0,0)
    circle(200,450,80)
    --text
    fill(250)
    text("click me!",175,455)
    function mouseClicked()
    
        for i = 30, 400, 80 do
            for j = 30, 400, 80 do
                    fill(random(colors))
                    rect(i,j, 30, 30)  
            end
        end
    end
    
    function draw()
       fill(random(colors))
       for l = 530, 1180, 190 do
            if random(st)%2 == 0 then
                --fill(random(colors))
                circle(l, 200,80)
                --fill(random(colors))
                rect(l+50, 160,80,80)
           -- elseif random(st)%2 >= 0 then
                --fill(random(colors)) 
            end
            
       end
    end
end


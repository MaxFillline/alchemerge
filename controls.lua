function icontrols()
    mouse={
        x=0,
        y=0,
        pressed=0,
        selx=0,
        sely=0
    }
end

function ucontrols()
    --mouse
    mouse.pressed=stat(34)
    mouse.x=stat(32)+1
    mouse.y=stat(33)+1
    mouse.selx=flr(mouse.x/8)*8
    mouse.sely=flr(mouse.y/8)*8
    --buttons
    --if btnp then turn off mouse updates, then vice versa
    -- if btn(0) then
    --     mouse.x=mouse.x-8
    -- elseif btn(1) then
    --     mouse.x=mouse.x+8
    -- elseif btn(2) then
    --     mouse.y=mouse.y-8
    -- elseif btn(3) then
    --     mouse.y=mouse.y+8
    -- end
end

function dcontrols()
    spr(4, mouse.selx, mouse.sely)
    spr(1, mouse.x, mouse.y)
end
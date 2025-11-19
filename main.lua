function _init()
    poke(0x5F2D, 1)
    icontrols()
    idebug()
    item={
        x=64,
        y=64,
        spr=2
    }
end 

function _update()
    ucontrols()
    if mouse.pressed==1 and mouse.selx==item.x and mouse.sely==item.y then --make function to check if mouse is over item
        item.x=mouse.selx
        item.y=mouse.sely
    end
end

function _draw()
    cls(7)
    map()
    spr(item.spr, item.x, item.y)
    dcontrols()
    ddbug()
end
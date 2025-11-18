function _init()
    poke(0x5F2D, 1)
    icontrols()
    idebug()
end 

function _update()
    ucontrols()
end

function _draw()
    cls(7)
    dcontrols()
    ddbug()
end
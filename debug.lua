function idebug()
    debug=true
end

function ddbug()
    if debug then
        --controls
        print("x: "..stat(32), 20, 80, 0)
        print("y: "..stat(33), 20, 86, 0)
        print("mouse button press: "..stat(34), 20, 92, 0)
        if mouse.pressed==1 then
            print("mouse button pressed", 20, 98, 0)
        end
        --item
        print("item x: "..item.x, 20, 110, 0)
        print("item y: "..item.y, 20, 116, 0)
    end
end
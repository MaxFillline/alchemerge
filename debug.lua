function idebug()
    debug=true
end

function ddbug()
    if debug then
        --controls
        print("x: "..stat(32), 20, 80, 0)
        print("y: "..stat(33), 20, 86, 0)
        print("mouse button press: "..stat(34), 20, 92, 0)
        if mousepressed == 1 then
            print("mouse button pressed", 20, 98, 0)
        end
    end
end
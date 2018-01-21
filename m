local arg = { ... }
for i=1,#arg do
    local d = arg[i];
    if d == "f" then
        turtle.forward();
    elseif d == "b" then
        turtle.back();
    elseif d == "l" then
        turtle.turnLeft();
    elseif d == "r" then
        turtle.turnRight();
    elseif d == "u" then
        turtle.up();
    elseif d == "d" then
        turtle.down();
    elseif d == "g" then
        turtle.dig();
    end
end

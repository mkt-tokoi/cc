function horu()
    while turtle.detect() do
        if not turtle.dig() then
            return false;
        end
    end
    while turtle.detectUp() do
        if not turtle.digUp() then
            return false;
        end
    end
    while turtle.detectDown() do
        if not turtle.digDown() then
            return false;
        end
    end
    return true;
end

function hotteSusumu()
    if not horu() then
        return false;
    end
    if not turtle.forward() then
        return false;
    end
    return true;
end

function hottekuru(max)
    local index = 1;
    for i = 1, max do
        if not hotteSusumu() then break; end
        index = index+1;
    end
    print("horiowatta. "..index);
    for i=1, index do
        turtle.back();
    end
end

hottekuru(60);
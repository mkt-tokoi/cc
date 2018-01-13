function updateFile(filename)
    git.get(
            "mkt-tokoi",
            "cc",
            "master",
            filename,
            filename
    );
end

updateFile("saikutu.lua");
updateFile("m.lua");

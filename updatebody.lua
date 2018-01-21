function updateFile(filename)
    git.get(
            "mkt-tokoi",
            "cc",
            "master",
            filename,
            filename
    );
end

shell.run("rm saikutu.lua");
shell.run("rm m.lua");
shell.run("rm saikutu2.lua");
updateFile("saikutu");
updateFile("m");
updateFile("saikutu2");

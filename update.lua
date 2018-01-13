function updateFile(filename)
    git.get(
            "mkt-tokoi",
            "cc",
            "master",
            filename,
            filename
    );
end

updateFile("updatebody.lua");
shell.run("updatebody.lua");
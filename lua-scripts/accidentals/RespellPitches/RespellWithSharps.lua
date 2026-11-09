local app=DoApp.DoApp()

local mappings={
    "c*=c",
    "c#*=c#",
    "d*=d",
    "d#*=d#",
    "e*=e",
    "f*=f",
    "f#*=f#",
    "g*=g",
    "g#*=g#",
    "a*=a",
    "a#*=a#",
    "b*=b"
}

app:doCommand(
    "NoteInput.TransposeOrAddNotesToSelection?Definition="
    ..table.concat(mappings, [[\,]])
)

local app=DoApp.DoApp()

local mappings={
    "c*=c",
    "c#*=db",
    "d*=d",
    "d#*=eb",
    "e*=e",
    "f*=f",
    "f#*=gb",
    "g*=g",
    "g#*=ab",
    "a*=a",
    "a#*=bb",
    "b*=b"
}

app:doCommand(
    "NoteInput.TransposeOrAddNotesToSelection?Definition="
    ..table.concat(mappings, [[\,]])
)

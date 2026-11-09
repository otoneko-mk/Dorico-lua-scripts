local app=DoApp.DoApp()

local mappings={
    "c*=c",
    "d*=d",
    "e*=e",
    "f*=f",
    "g*=g",
    "a*=a",
    "b*=b"
}

app:doCommand(
    "NoteInput.TransposeOrAddNotesToSelection?Definition="
    ..table.concat(mappings, [[\,]])
)

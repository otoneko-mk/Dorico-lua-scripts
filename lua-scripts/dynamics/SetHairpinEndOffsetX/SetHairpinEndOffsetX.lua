local app=DoApp.DoApp()
app:doCommand([[Window.SwitchMode?WindowMode=kEngraveMode]])
app:doCommand([[UI.InvokePropertyChangeValue?Type=kDynamicGradualEndDx&Value=string: "1"]])
app:doCommand([[Window.SwitchMode?WindowMode=kWriteMode]])

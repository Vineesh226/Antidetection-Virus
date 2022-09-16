set x=wscript.createobject ("wscript.shell")
do
wscript.sleep 150
x.sendkeys "{CAPSLOCK}"
x.sendkeys "{NUMLOCK}"
x.sendkeys "This system crash   "
x.sendkeys "{SCROLLLOCK}"
loop
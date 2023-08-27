--title:keystroke for lua
--author:marioboi3112
--desc: simple code to make keystrokes for TIC-80



local keys = { --variables for the keystroke
			wX = 10,
			wY = 4,
			aX = 4,
			aY = 10,
			sX = 10,
			sY = 10,
			dX = 16,
			dY = 10
}
function keystroke()
    local wBox = rect(keys.wX, keys.wY, 5, 5, 2)
    local aBox = rect(keys.aX, keys.aY, 5, 5, 2)
    local sBox = rect(keys.sX, keys.sY, 5, 5, 2)
    local dBox = rect(keys.dX, keys.dY, 5, 5, 2)
		w =	print("W", keys.wX,keys.wY,12)
		a = print("A", keys.aX,keys.aY,12)
		s = print("S", keys.sX,keys.sY,12)
    d = print("D", keys.dX,keys.dY,12)

   if key(23) then print("W", keys.wX,keys.wY,0)end
   if key(1) then print("A", keys.aX,keys.aY,0)end
   if key(19) then print("S", keys.sX,keys.sY,0)end
   if key(4) then print("D", keys.dX,keys.dY,0)end
end
function TIC()
  keystroke() --call the keystroke function
end

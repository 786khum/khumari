# la inn en rød firkant
rec-red = rectangle(140, 85, "solid", "red")
# ...
square-red = square(85, "solid", "red")
rec-blue = rectangle(266, 210, "solid", "blue")
square-white = square(97.6, "solid", "white")
rec-white = rectangle(152.6, 97.6, "solid", "white")
wtop1 = overlay-align("left", "top", (square-white), (rec-blue))
wbottom1 = overlay-align("left", "bottom", (square-white), (wtop1))
wtop2 = overlay-align("right", "top", (rec-white), (wbottom1))
wbottom2 = overlay-align("right", "bottom", (rec-white), (wtop2))
final = overlay-align("left", "top", (square-red), overlay-align("left", "bottom", (square-red), overlay-align("right", "top", (rec-red), overlay-align("right", "bottom", (rec-red), (wbottom2)))))

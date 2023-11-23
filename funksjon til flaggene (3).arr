use context essentials2021
fun flagg(country) :
  if (country == "Norge") :
rec-red = rectangle(140, 85, "solid", "red")
square-red = square(85, "solid", "red")
rec-blue = rectangle(266, 210, "solid", "blue")
square-white = square(97.6, "solid", "white")
rec-white = rectangle(152.6, 97.6, "solid", "white")
wtop1 = overlay-align("left", "top", (square-white), (rec-blue))
wbottom1 = overlay-align("left", "bottom", (square-white), (wtop1))
wtop2 = overlay-align("right", "top", (rec-white), (wbottom1))
wbottom2 = overlay-align("right", "bottom", (rec-white), (wtop2))
final = overlay-align("left", "top", (square-red), overlay-align("left", "bottom", 
(square-red), overlay-align("right", "top", (rec-red), overlay-align("right", "bottom", 
(rec-red), (wbottom2)))))
final
  else if (country == "Island") :
    rec-blue = rectangle(140, 85, "solid", "blue")
square-blue = square(85, "solid", "blue")
rec-red = rectangle(266, 210, "solid", "red")
square-white = square(97.6, "solid", "white")
rec-white = rectangle(152.6, 97.6, "solid", "white")
wtop1 = overlay-align("left", "top", (square-white), (rec-red))
wbottom1 = overlay-align("left", "bottom", (square-white), (wtop1))
wtop2 = overlay-align("right", "top", (rec-white), (wbottom1))
wbottom2 = overlay-align("right", "bottom", (rec-white), (wtop2))
final = overlay-align("left", "top", (square-blue), overlay-align("left", "bottom", (square-blue), overlay-align("right", "top", (rec-blue), overlay-align("right", "bottom", (rec-blue), (wbottom2)))))
    final
  else if (country == "Denmark") :
    rec-red = rectangle(140, 85, "solid", "red")
square-red = square(85, "solid", "red")
rec-white = rectangle(266, 210, "solid", "white")
square-white = square(97.6, "solid", "white")
wtop1 = overlay-align("left", "top", (square-white), (rec-white))
wbottom1 = overlay-align("left", "bottom", (square-white), (wtop1))
wtop2 = overlay-align("right", "top", (rec-white), (wbottom1))
wbottom2 = overlay-align("right", "bottom", (rec-white), (wtop2))
final = overlay-align("left", "top", (square-red), overlay-align("left", "bottom", (square-red), overlay-align("right", "top", (rec-red), overlay-align("right", "bottom", (rec-red), (wbottom2)))))
    final
  else if (country == "Finland") :
    rec-white = rectangle(140, 85, "solid", "white")
square-white = square(85,  "solid", "white")
rec-blue = rectangle(266, 210, "solid", "blue")
square-blue = square(97.6, "solid", "blue")
wtop1 = overlay-align("left", "top", (square-blue), (rec-blue))
wbottom1 = overlay-align("left", "bottom", (square-blue), (wtop1))
wtop2 = overlay-align("right", "top", (rec-blue), (wbottom1))
wbottom2 = overlay-align("right", "bottom", (rec-blue), (wtop2))
final = overlay-align("left", "top", (square-white), overlay-align("left", "bottom", (square-white), overlay-align("right", "top", (rec-white), overlay-align("right", "bottom", (rec-white), (wbottom2)))))
    final
  else if (country == "Sweden") :
    rec-blue = rectangle(140, 85, "solid", "blue")
square-blue = square(85, "solid", "blue")
rec-yellow = rectangle(266, 210, "solid", "yellow")
square-yellow = square(97.6, "solid", "yellow")
wtop1 = overlay-align("left", "top", (square-yellow), (rec-yellow))
wbottom1 = overlay-align("left", "bottom", (square-blue), (wtop1))
wtop2 = overlay-align("right", "top", (rec-yellow), (wbottom1))
wbottom2 = overlay-align("right", "bottom", (rec-yellow), (wtop2))
final = overlay-align("left", "top", (square-blue), overlay-align("left", "bottom", (square-blue), overlay-align("right", "top", (rec-blue), overlay-align("right", "bottom", (rec-blue), (wbottom2)))))
    final
  else if (country == "Faroe Islands") :
    rec-white = rectangle(140, 85, "solid", "white")
square-white = square(85, "solid", "white")
rec-red = rectangle(266, 210, "solid", "red")
square-blue = square(97.6, "solid", "blue")
rec-blue = rectangle(152.6, 97.6, "solid", "blue")
wtop1 = overlay-align("left", "top", (square-blue), (rec-red))
wbottom1 = overlay-align("left", "bottom", (square-blue), (wtop1))
wtop2 = overlay-align("right", "top", (rec-blue), (wbottom1))
wbottom2 = overlay-align("right", "bottom", (rec-blue), (wtop2))
final = overlay-align("left", "top", (square-white), overlay-align("left", "bottom", (square-white), overlay-align("right", "top", (rec-white), overlay-align("right", "bottom", (rec-white), (wbottom2)))))
    final
  end
end

flagg("Island")
flagg("Norge")
flagg("Finland")
flagg("Denmark")
flagg("Sweden")
flagg("Faroe Islands")

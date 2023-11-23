use context essentials2021
  include image

body = circle(100, "solid", "purple")

eye1 = circle(20, "solid", "black")
eye2 = circle(20, "solid", "black")

body-with-eyes = place-image(eye1, 60, 70, place-image(eye2, 140, 70, body))


mouth = rectangle(50, 10,"solid", "red")
purplesmileyface = place-image(mouth, 100, 140, body-with-eyes)

purplesmileyface









  
  

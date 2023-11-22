use context essentials2021
include image

body = circle(100, "solid", "blue")

eye1 = circle(20, "solid", "black")
eye2 = circle(20, "solid", "black")

body-with-eyes = place-image(eye1, 75, 75, place-image(eye2, 125, 75, body))


mouth = rectangle(100, 10,"solid", "black")
blackcat = place-image(mouth, 100, 130, body-with-eyes)


blackcat
use context essentials2021

include image

body = circle(100, "solid", "black")

ear1 = circle(20, "solid", "black")
ear2 = circle(20, "solid", "black")
body-with-ears = place-image(ear1, 50, 25, place-image(ear2, 150, 25, body))

eye1 = circle(10, "solid", "white")
eye2 = circle(10, "solid", "white")

body-with-eyes = place-image(eye1, 75, 75, place-image(eye2, 125, 75, body-with-ears))

nose = triangle(10, "solid", "pink")
body-with-nose = place-image(nose, 100, 100, body-with-eyes)

mouth = line(20, 0, "white")
body-with-mouth = place-image(mouth, 100, 110, body-with-nose)

whisker1 = line(30, 10, "white")
whisker2 = line(30, -10, "white")

body-with-whiskers = place-image(whisker1, 70, 115, place-image(whisker2, 70, 105, place-image(whisker1, 130, 105, place-image(whisker2, 130, 115, body-with-mouth))))

tail = ellipse(80, 20, "solid", "black")
tail1 = rotate(45, tail)
cat = place-image(tail, 175, 150, body-with-whiskers)

cat



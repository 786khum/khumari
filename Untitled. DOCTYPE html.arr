use context essentials2021
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>test</title>
</head>
<body>



    <h2>Tegning i js</h2>



    <canvas id="canvas" width="200" height="200"></canvas>
     

    <svg id="svg" height="200" width="200"></svg>
     
  


  
  <script>
    //defining some constants to 
    const canvas = document.getElementById("canvas");
    const ctx = canvas.getContext("2d");
    
    
    //function for drawing a circle with canvas
    circle = function(radius, mode, color, x, y) {
      ctx.fillStyle = color;
      ctx.beginPath();
      ctx.arc(x, y, radius, 0, Math.PI * 2, true); // Outer circle
      if (mode == "solid") {
        ctx.fill();
      } else {
        ctx.stroke();
      }
    }
    //draving circles with different parameters
    circle(100, "solid", "yellow", 100, 100)
    circle(20, "solid", "black", 140, 70)
    circle(20, "solid", "black", 60, 70)

    //function for drawing rectangles
    rectangle = function(height, width, x, y, mode, color) {
      ctx.fillStyle = color, mode;
      ctx.fillRect(x, y, width, height);
    }
    //drawing rectangles with different parameters
    rectangle(10, 120, 40, 130, "solid", "black")
    rectangle(20, 150, 20, 45, "solid", "yellow")




    //Drawing with SVG

//Function for rectanlge
const svg = document.getElementById("svg");

function rectangleSvg(x, y, width, height, style, id) {
    var rect = document.createElementNS("http://www.w3.org/2000/svg", "rect");
    rect.setAttribute("x", x);
    rect.setAttribute("y", y);
    rect.setAttribute("width", width);
    rect.setAttribute("height", height);
    rect.setAttribute("style", style);
    
    document.getElementById(id).appendChild(rect);


}

//Function for circle
function circleSvg(x, y, r, style, id){
    var circle = document.createElementNS("http://www.w3.org/2000/svg", "circle");
    circle.setAttribute("cx", x);
    circle.setAttribute("cy", y);
    circle.setAttribute("r", r);
    circle.setAttribute("style", style);

    document.getElementById(id).appendChild(circle);

}

//this way of writing out the figures corresponds to the put-image function in pyret

//drawing rectangles and circles in different sizes and possision. 

circleSvg("100", "100", "100", "fill:yellow", "svg");
circleSvg("60", "70", "20", "fill:black", "svg");
circleSvg("140", "70", "20", "fill:black", "svg");

rectangleSvg("40", "125", "130", "10", "fill:black", "svg");
rectangleSvg("30", "45", "140", "20", "fill:yellow", "svg");

    

    


    
  </script>

    
</body>
</html>

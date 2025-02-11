//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    drawBubble(360,350, color(0,200,200));
    drawBubble(100,250, color(0,200,200));
    drawBubble(500,200, color(0,200,200));
    drawDolphin(400,100, color(0,200,200));
    drawDolphin(500,300, color(0,200,200));
    drawDolphin(300,250, color(0,200,200));
    drawSquid(70,100, color(0,200,200));
    drawSquid(400,300, color(0,200,200));
    drawSquid(150,360, color(0,200,200));
    
    
};

//🟢draw Function - will run on repeat
draw = function(){



};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawBubble Function - will run when called
var drawBubble = function(bubbleX, bubbleY, bubbleColor){
  textSize(60);
  fill(bubbleColor);
  text("🐡", bubbleX, bubbleY);
};

//🟡drawDolphin Function - will run when called
var drawDolphin = function(dolphinX, dolphinY, dolphinColor){
  textSize(60);
  fill(dolphinColor);
  text("🐬", dolphinX, dolphinY);
};
//🟡drawSquid Function - will run when called
var drawSquid = function(squidX, squidY, squidColor){
  textSize(60);
  fill(squidColor);
  text("🦑", squidX, squidY);
};



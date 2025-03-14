setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(247, 207, 216);
  fill(255, 237, 250);
  stroke(255, 184, 224);
  ellipse(200, 200, 375, 375);
  fill(247, 168, 196);
  triangle(200, 278, 116, 130, 283, 130);
  
  noStroke()
  fill(247, 168, 196);
  ellipse(162, 130, 84, 77);
  ellipse(236, 130, 84, 77);
  
  fill(255, 255, 255);
  if (answer == 1) {
    text("YOU", 185, 170);
    text("SUCK! ♡", 175, 190);
    
  }
  
  fill(255, 255, 255);
  if (answer == 2) {
    text("WELP..!", 180, 170);
    
  } 
  
  fill(255, 255, 255);
  if (answer == 3) {
    text("FREAK YEAH", 160, 170);
    text("BRUH!", 180, 190);
  } 
  fill(255, 255, 255);
  if (answer == 4) {
    text("mayhaps.. ;]", 170, 170);
  } 
  fill(255, 255, 255);
  if (answer == 5) {
    text("my face above", 160, 170);
    text("the water..", 175, 190);
  }
  fill(255, 255, 255);
  if (answer == 6) {
    text("honestly..?", 170, 170);
    text("hell yes.", 175, 190);
  } 
  bow()
};

mouseClicked = function(){
  answer = round(random(1, 6));
};

var bow = function(){
text("🎀", mouseX, mouseY)
}



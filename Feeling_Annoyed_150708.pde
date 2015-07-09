PFont f;
boolean feelingAnnoyed = true;
String bothered = "No, Stop Bothering Me!";
String bothering = "Did you eat?";
int savedTime = millis();

void setup() { 
  size(1024, 768);
  f = loadFont("DINAlternate-Bold-48.vlw");
}

void draw() { 
  frameRate(1);
  background(255);
  if (feelingAnnoyed == true) {
    //ignore();
    println(bothered);
    //background(255);
    textFont(f, 80);
    fill(150, 150, 150);
    textAlign(CENTER);
    smooth(8);
    text(bothered, width/2, 2*height/3);
    feelingAnnoyed =! feelingAnnoyed;
    println(feelingAnnoyed);
  }  
  if (feelingAnnoyed == false) {
    println(bothering);
    textFont(f, 80);
    fill(150, 150, 150);
    textAlign(CENTER);
    smooth();
    text(bothering, width/2, height/3);
    feelingAnnoyed =! feelingAnnoyed;
    println(feelingAnnoyed);
  }
}



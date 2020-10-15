Circle circle;
Circle rect;
boolean switcher = true;


void setup() {
  size(300, 300);
  circle = new Circle(random(width), random(height), random(-3, 3), random(-3, 3), random(10, 50));
  rect = new Circle(random(width), random(height), random(-3, 3), random(-3, 3), random(10, 50), random(10, 50));
  fill(random(0, 255), random(0, 255), random(0, 255));
}

void draw() {
  background(200);

    println(switcher);
    circle.move();
    circle.display();
    rect.move();
    rect.display();
}
void mouseClicked(){
  switcher= !switcher;
  //other method:
  
  //if (switcher==true)
  //then
    //switcher=false;
  //else
    //switcher=true;
}  

  
  

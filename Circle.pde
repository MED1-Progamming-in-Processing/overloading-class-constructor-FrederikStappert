class Circle {
  float x;
  float y;
  float xSpeed;
  float ySpeed;
  float radius;
  float w;
  float h;

  Circle(float x, float y, float xSpeed, float ySpeed, float radius) {
    this.x = x;
    this.y = y;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    this.radius = radius;
  }
  
   Circle(float x, float y, float xSpeed, float ySpeed, float w, float h) {
    this.x = x;
    this.y = y;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    this.w = w;
    this.h = h;
   }

  void move() {
    x += xSpeed;
    if (x <= radius/2 || x >= width-radius/2) {
      xSpeed *= -1;
      fill(random(0, 255), random(0, 255), random(0, 255));
    }

    y += ySpeed;
    if (y <= radius/2 || y >= height-radius/2) {
      ySpeed *= -1;
      fill(random(0, 255), random(0, 255), random(0, 255));
    }
  }
  
  void display(){
    if (switcher==true){
     ellipse(x, y, radius, radius);
    }
      else if (switcher==false){
       rectMode(CENTER);
        rect(x,y,w,h);
  }
}}

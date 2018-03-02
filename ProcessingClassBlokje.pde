
Blokje b1 = new Blokje(10, 10, 100, 10);
Blokje b2 = new Blokje(10, 20, 200, 10);

void setup() {
 size(400,400); 
}

void draw() {
  background(120);
  b1.draw();
  b2.draw();
  if(mousePressed && mouseButton == LEFT) {
    b1.update();
    b2.update();
  }
  if(mousePressed && mouseButton == RIGHT) {
    b1.grow();
    b2.grow();
  }
  if(keyPressed && key == 'r') {
     b1.resetSize();
     b2.resetSize();
     print("size reset\n");
  }
  if(keyPressed && key == CODED) {
    switch(keyCode) {
      case UP:
        print("direction set to UP\n");
        b1.goUp();
        b2.goUp();
        break;
      case DOWN:
        print("direction set to DOWN\n");
        b1.goDown();
        b2.goDown();
        break;
      case LEFT:
        print("direction set to LEFT\n");
        b1.goLeft();
        b2.goLeft();
        break;
      case RIGHT:
        print("direction set to RIGHT\n");
        b1.goRight();
        b2.goRight();
        break;
      default:
        b1.goManual(1, 1);
        b2.goManual(1, 1);
        break;
    }
  }
}
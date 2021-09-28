class Mover {
  PVector location;
  PVector velocity;
  PVector acceleration;
  
  Mover(){
    location = new PVector(width/2,height/2);
    velocity = new PVector(0,0);
    acceleration = new PVector(0,0);
  }
  
  void update() {
    velocity.add(acceleration);
    location.add(velocity);
  }
  
}

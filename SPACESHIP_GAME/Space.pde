Rain r1;

int numDrops = 40;
Rain[] drops = new Rain[numDrops]; // Declare and create the array
class Rain {
  float r = random(2400);
  float y = random(1400);

  void fall() {
    y = y + 7;
    fill(255);
    stroke(255);
    rect(r, y, 10, 10);

   if(y>height){
   r = random(2400);
   y = random(1400);
   }

  }
}
//OBJECT ORIENTED CARs
color c;
float yPos;
float xPos;
float xSpeed;

Car whiteCar;
Car redCar;
Car blueCar;

void setup(){
    
    size(400,400);
    // c = color(255,0,0); //red color
    xPos = width/2;
    yPos= height/2;
    xSpeed = 1;

    whiteCar = new Car(color(255),xPos,yPos-50,xSpeed);
    redCar = new Car(color(255,0,0),xPos+50,yPos,2);
    blueCar = new Car(color(0,0,255),xPos+100,yPos+50,5);
    
}

void draw(){
    background(0);
    whiteCar.displayCar();
    whiteCar.driveCar();
    redCar.displayCar();
    redCar.driveCar();
    blueCar.displayCar();
    blueCar.driveCar();
    whiteCar.xspeedC += .01;
    println("white car speed "+ whiteCar.xspeedC);
}

/*
void display(){
    rectMode(CENTER);
    rect(xpos,ypos,20,10);
}

void drive(){
    xpos = xpos + xspeed;
    if(xpos>width){
        xpos = 0;
    }
}
*/


/*
  take a look at
    http://learningprocessing.com/examples/chp08/example-08-02-twoobjects
*/
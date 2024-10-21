class Car {
    
color c;
float xposC;
float yposC;
float xspeedC;

Car(color cC, float xC, 
 float yC, float xsC) {
    c = cC;
    xposC = xC;
    yposC = yC;
    xspeedC = xsC;
}

void displayCar(){
    fill(c);
    rectMode(CENTER);
    rect(xposC,yposC,20,10);
}

void driveCar(){
    xposC = xposC + xspeedC;
    if(xposC>width){
        xposC = 0;
    }
}
}

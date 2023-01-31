public class Car {

  public string carColor = '';
  public string carName;

// private variables accessible Only inside of class
  private integer maxSpeed = 140;

  
public void switchOn(){
  system.debug('starting the car noww. ');
}
public void drive(){
  system.debug('driving ' + carName);

}
public void driveAtMaxSpeed(){
  string drivedescription = ' driving ' + carName + 'of color ' + carColor + ' at ' + maxSpeed + 'km/hr';
  system.debug(drivedescription);

}
}
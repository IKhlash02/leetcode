class ParkingSystem {
  int bigSpace = 0;
  int mediumSpace = 0;
  int smallSpace = 0;
  ParkingSystem(int big, int medium, int small) {
    this.bigSpace = big;
    this.mediumSpace = medium;
    this.smallSpace = small;
  }

  bool addCar(int carType) {
    switch (carType) {
      case 1:
        if (bigSpace > 0) {
          bigSpace--;
          return true;
        }
        return false;

      case 2:
        if (mediumSpace > 0) {
          mediumSpace--;
          return true;
        }
        return false;

      default:
        if (smallSpace > 0) {
          smallSpace--;
          return true;
        }
        return false;
    }
  }
}

/**
 * Your ParkingSystem object will be instantiated and called as such:
 * ParkingSystem obj = ParkingSystem(big, medium, small);
 * bool param1 = obj.addCar(carType);
 */
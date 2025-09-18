// showcase of abstract class (it cannot be directly use ,method are defined)
abstract class MobilePermission {
  void storagePermission();
  void locationPermission();
}

class Mobile extends MobilePermission {
  @override
  void storagePermission() {
    // TODO: implement storagePermission
  }
  @override
  void locationPermission() {
    // TODO: implement locationPermission
  }
}

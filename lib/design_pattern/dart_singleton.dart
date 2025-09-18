// on every object instance,it allocate memory and release
// for multiple object of same class and have to use same instance many times then ,singleton concept is best for scenario

// for example: Database serivce require to work on differnt sceanrio but its optimal to use same instance of object
class DatabaseSerivce {
  // this is private constructor
  DatabaseSerivce._private();
  // this provide instance of this class,pointing same instance using [static]
  static final DatabaseSerivce _instance = DatabaseSerivce._private();
  // this provide same instance on every object creation
  factory DatabaseSerivce() => _instance;
}

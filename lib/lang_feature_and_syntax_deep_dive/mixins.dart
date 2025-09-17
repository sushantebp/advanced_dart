// mixins let us use functionality without inheritance
mixin Logger {
  void msg(String msg) => print(msg);
}

class Service with Logger {
  // use case of msg[function] using mixins here without inheritance
  void fetchData() => msg("Fetching data from Service");
}

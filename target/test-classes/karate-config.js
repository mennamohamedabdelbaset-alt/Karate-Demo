function fn() {
  var config = {};
  karate.configure('connectTimeout', 50000);
  karate.configure('readTimeout', 50000);
  return config;
}
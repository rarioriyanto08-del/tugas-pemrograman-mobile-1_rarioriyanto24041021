
void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) {
    return name.toLowerCase();
  };

  print(upperFunction('Eko'));
  print(lowerFunction('Eko'));
}
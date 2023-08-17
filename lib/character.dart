class Character {
  int _healthPoint;

  int get healthPoint => _healthPoint; // Getter
  set healthPoint(int value) {
    if (value < 5) {
      value = 5;
    }
    _healthPoint = value;
  } // Setter
}

import 'package:my_first_dart_console/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "woosh ... woosh ...";

  @override
  String eatHuman() {
    return "Sedot sedot asik";
  }

  @override
  String move() {
    return 'Berenang-renang';
  }
}

import 'package:my_first_dart_console/flying_monster.dart';
import 'package:my_first_dart_console/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuuuung ...";

  @override
  String move() {
    return 'Jalan jalan santai';
  }
}

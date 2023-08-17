import 'package:my_first_dart_console/flying_monster.dart';
import 'package:my_first_dart_console/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang terbang melayang";
  }
}

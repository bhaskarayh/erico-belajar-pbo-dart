import 'package:my_first_dart_console/character.dart';
import 'package:my_first_dart_console/drink_ability_mixin.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}

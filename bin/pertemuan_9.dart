// Pertemuan 9 - Monster Ucoa ( Abstract class & Interface )
// import 'dart:io';

import 'package:my_first_dart_console/flying_monster.dart';
import 'package:my_first_dart_console/hero.dart';
import 'package:my_first_dart_console/monster.dart';
import 'package:my_first_dart_console/monster_kecoa.dart';
import 'package:my_first_dart_console/monster_ubur_ubur.dart';
import 'package:my_first_dart_console/monster_ucoa.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  // Monster m = Monster();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  // print((monster as MonsterUburUbur).swim());

  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
    // if (m is MonsterUburUbur) {
    // }
  }

  /* // Setter
  h.healthPoint = -10;
  u.healthPoint = 3;

  // Getter
  print("Hero HP: " + h.healthPoint.toString());
  print("Monster HP: " + u.healthPoint.toString());
  print(h.killAMonster());
  print(u.eatHuman());
  print(u.swim()); */
}

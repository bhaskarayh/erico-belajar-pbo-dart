// Pertemuan 8 - Inheritance / Turunan + Keyword as & is
// import 'dart:io';

import 'package:my_first_dart_console/hero.dart';
import 'package:my_first_dart_console/monster.dart';
import 'package:my_first_dart_console/monster_kecoa.dart';
import 'package:my_first_dart_console/monster_ubur_ubur.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  // Monster m = Monster();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swim());

  // for (Monster m in monsters) {
  //   // if (m is MonsterUburUbur) {
  //   //   print(m.swim());
  //   // }
  // }

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

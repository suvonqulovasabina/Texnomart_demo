import 'package:hive/hive.dart';
import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
import 'package:texnoard/domain/model/box_data.dart';

class Basketripo{
  final box = Hive.box('basket');

  static Future<void> init() async {
    await Hive.openBox('basket');
  }

  static void   addElement(Basket element, int key) {
    final box = Hive.box('basket');
    box.put(key, element);
  }

  static void clearBox() {
    final box = Hive.box('basket');
    box.clear();
  }

  static dynamic getElement(dynamic key) {
    final box = Hive.box('basket');
    return box.get(key, defaultValue: "N");
  }

  void updateElement(int key, Basket element) {

    final box = Hive.box('basket');
    box.put(key, element);
  }

  static void addElement1(dynamic element) {
    final box = Hive.box('basket');
    box.add(element);
  }

  static void update(Basket element) {
    final box = Hive.box('basket');
    for (int i = 0; i < box.length; i++) {
      if (box.getAt(i) == element) {
        box.putAt(i, element);
      }
    }
  }

  List<Basket> getAllValues() {
    return box.values.cast<Basket>().toList();
  }

  void delete(int key) {
    final box = Hive.box('basket');
    box.delete(key);
  }

  updet(Basket myContact) {
    // myContact.save();
  }

  void addStudent(Basket myContact) {
    box.add(myContact);
  }

  static void updateStudent(Basket myContact) {
    // myContact.save();
  }
}
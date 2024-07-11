import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:texnoard/domain/model/box_data.dart';
import 'package:texnoard/domain/model/new_product_date.dart';

class Repository2 {
  static Future<void> init() async {
    // final dir = await getApplicationDocumentsDirectory();
    // Hive.init(dir.path);
    // Hive.registerAdapter(BoxDataAdapter());
    // await Hive.openBox('favorite');
  }

  static void addElement(BoxData element, int key) {
    final box = Hive.box('favorite');
    box.put(key, element);
  }

  static void clearBox() {
    final box = Hive.box('favorite');
    box.clear();
  }

  static dynamic getElement(dynamic key) {
    final box = Hive.box('favorite');
    return box.get(key, defaultValue: "NU");
  }

  static void updateElement(int key, BoxData element) {
    final box = Hive.box('favorite');
    box.put(key, element);
  }

  static void addElement1(dynamic element) {
    final box = Hive.box('favorite');
    box.add(element);
  }

  static void update(ProductParam element) {
    final box = Hive.box('favorite');
    for (int i = 0; i < box.length; i++) {
      if (box.getAt(i) == element) {
        box.putAt(i, element);
      }
    }
  }

  static List<BoxData> getAllValues() {
    final box = Hive.box('favorite');
    return box.values.cast<BoxData>().toList();
  }

  static void delete(int key) {
    final box = Hive.box('favorite');
    box.delete(key);
  }

  static void updet(BoxData myContact) {

  }

  static void addStudent(BoxData myContact) {
    final box = Hive.box('favorite');
    box.add(myContact);
  }

  static void updateStudent(BoxData myContact) {

  }
}

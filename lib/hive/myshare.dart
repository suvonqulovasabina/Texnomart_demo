//
// import 'package:shared_preferences/shared_preferences.dart';
// import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
//
// class MyShare {
//   static late final SharedPreferences _pref;
//
//   static init() async {
//     _pref = await SharedPreferences.getInstance();
//   }
//
//   static Future<bool> setName(value) async {
//     return await _pref.setString("name", value);
//   }
//
//   static Future<bool> setPassword(value) async {
//     return await _pref.setString("password", value);
//   }
//   static Future<bool> editContact(String name, String key,String phone) async {
//     _pref.setString("phone$key",phone);
//     return await _pref.setString("name$key",name);
//   }
//
//
//   static Future<bool> deleteContact( String key) async {
//     _pref.remove("name$key");
//     _pref.remove("image$key");
//     _pref.remove("summa$key");
//     _pref.remove("id$key");
//     return true;
//   }
//
//   static Future<dynamic> getPassword() async {
//     return _pref.getString("password");
//   }
//
//   static Future<dynamic> getName() async {
//     return _pref.getString("name");
//   }
//   static Future<dynamic> () async {
//     return _pref.getString("name");
//   }
//
//   static Future<bool> setContact(List<FovoriteDate> n) async {
//     for (int i = 0; i < n.length; ++i) {
//       _pref.setString("name" "$i", n[i].name.toString());
//       _pref.setString("image" "$i", n[i].image.toString());
//       _pref.setString("summa" "$i", n[i].summa.toString());
//       _pref.setString("id" "$i", n[i].id.toString());
//     }
//     _pref.setInt("count", n.length);
//     return true;
//   }
//
//   static List<FovoriteDate> getContact()  {
//     int? sizeInt = _pref.getInt("count");
//     int size = sizeInt ?? 0; // agar sizeInt null bo'lsa, 0 ni oling
//     List<FovoriteDate> contacts = [];
//     for (int i = 0; i <=size; ++i) {
//       String? name = _pref.getString("name$i");
//       String? image = _pref.getString("image$i");
//       String?  summa= _pref.getString("image$i");
//       String?  idShared= _pref.getString("id$i");
//       if (name != null && image != null) {
//         contacts.add(FovoriteDate(name: name, image: image,summa: summa,sharedId:idShared, id: "$i"));
//       }
//     }
//     return contacts;
//   }
// }
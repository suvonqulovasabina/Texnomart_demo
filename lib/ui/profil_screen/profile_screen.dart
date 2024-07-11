import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnoard/ui/fovorite_screen/fovorite_screen.dart';
import 'package:texnoard/ui/fovorite_screen/fovoriy_bloc/fovorit_bloc.dart' hide State;

class ProfileScreenMy extends StatefulWidget {
  const ProfileScreenMy({super.key});

  @override
  State<ProfileScreenMy> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreenMy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(

        backgroundColor:Colors.amber,
      ),
      body: Column(
        children: [
          const SizedBox(height: 16,),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Text(
              textAlign: TextAlign.center,
              "Xarid qilish , antimalarial kuzatish va bo'lib-bo'lib to'lash uchun tizimga kiring",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 12
              ),
            ),
          ),
          const SizedBox(height: 16,),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            height: 52,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(12)
            ),
            child: const Center(
              child: Text(
                "Kirish",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                ),
              ),
            ),
          ),
          const SizedBox(height: 10,),
          Container(
            margin: const EdgeInsets.all(16),
            width: double.infinity,
            height: 210,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade400,
                      blurRadius: 12,
                      offset: const Offset(1, 1)
                  )
                ]
            ),
            child: Column(
              children: [
                const Spacer(),
                myRow("assets/images/phone.png", "Aksiya", null, () {
                  // your action here
                }),
                const Spacer(),
                myRow("assets/images/phone.png", "Sevimlilar", null, () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (ctx) => BlocProvider(
                        create: (context) => FovoritBloc()..add(LoadFv()),
                        child: const FovoriteScreen(),
                      ),
                    ),
                  );
                }),
                const Spacer(),
                myRow("assets/images/phone.png", "Taqqoslash", "2", () {
                  // your action here
                }),
                const Spacer(),
                myRow("assets/images/phone.png", "Aksiya", "O'z", () {
                  // your action here
                }),
                const Spacer(),
              ],
            ),
          ),
          const SizedBox(height: 10,),
          Container(
            margin: const EdgeInsets.all(16),
            width: double.infinity,
            height: 210,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade400,
                      blurRadius: 12,
                      offset: const Offset(1, 1)
                  )
                ]
            ),
            child: Column(
              children: [
                const Spacer(),
                myRow("assets/images/phone.png", "Bizning do'konlarimiz", null, () {
                  // your action here
                }),
                const Spacer(),
                myRow("assets/images/phone.png", "Qo'llab-quvatlash xizmati", null, () {
                  // your action here
                }),
                const Spacer(),
                myRow("assets/images/info.png", "Malumot", null, () {
                  // your action here
                }),
                const Spacer(),
                myRow("assets/images/phone.png", "Ilova haqida", null, () {
                  // your action here
                }),
                const Spacer(),
                myRow("assets/images/phone.png", "Bildirishnoma sozlamalari", null, () {
                  // your action here
                }),
                const Spacer(),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget myRow(String icon, String title, String? isData, VoidCallback onTab) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Image.asset(icon, height: 22, width: 22,),
          ),
          const SizedBox(width: 12,),
          Text(title, style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400
          ),),
          const Spacer(),
          if (isData?.isNotEmpty ?? false)
            Container(
                height: 24,
                width: isData!.length <= 1 ? 23 : 32,
                decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(child: Text(isData ?? ""))),
          GestureDetector(
              onTap: onTab,
              child: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.grey,)),
        ],
      ),
    );
  }
}

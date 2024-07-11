import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent_bottom_nav_bar_v2.dart';
import 'package:texnoard/page/bottom_bloc.dart';
import 'package:texnoard/ui/basket/basket_screen.dart';
import 'package:texnoard/ui/empty.dart';
import 'package:texnoard/ui/home/home_screen.dart';
import 'package:texnoard/ui/profil_screen/profile_screen.dart';
import 'package:badges/badges.dart' as badges;
import 'package:texnoard/ui/search/ui/search_screen.dart';

class MyBottomNavigation extends StatelessWidget {
  const MyBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BottomBloc, BottomState>(
  listener: (context, state) {
    print("MMMEEHRRI ${state.notificationCount}");

  },
  builder: (context, state) {
    return MaterialApp(
      title: "Persistent bottom",
      home: PersistentTabView(
        stateManagement: false,
        tabs: [

          PersistentTabConfig(
            screen: const HomeScreen(),
            item:  ItemConfig(
              icon: Icon(Icons.home_filled),
              title: 'Bosh sahifa',
              activeColorSecondary: Color(0xffffba08),
              activeForegroundColor: Color(0xffffba08),
            ),
          ),

          PersistentTabConfig(
            screen: const SearchScreen(),
            item:  ItemConfig(
              icon: Icon(Icons.manage_search_outlined),
              title: 'Katalog',
              activeColorSecondary: Color(0xffffba08),
              activeForegroundColor: Color(0xffffba08),
            ),
          ),
          PersistentTabConfig(
            screen: const BasketScreen(),
            item: ItemConfig(
              icon:  badges.Badge(
                badgeContent: Text(
                  state.notificationCount.toString(),
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
                badgeStyle: badges.BadgeStyle(badgeColor: Colors.amber),
                child: Icon(Icons.shopping_cart_rounded),
              ),
              title: '${state.notificationCount}',
              activeColorSecondary: const Color(0xffffba08),
              activeForegroundColor: const Color(0xffffba08),
            ),
          ),

          PersistentTabConfig(
            screen: const Empty(),
            item:  ItemConfig(
              icon: Icon(Icons.indeterminate_check_box),
              title: 'Buyurtmalar',
              activeForegroundColor: Color(0xffffba08),
            ),
          ),
          PersistentTabConfig(
            screen: const ProfileScreenMy(),
            item:  ItemConfig(
              icon: Icon(Icons.account_circle),
              title: 'Profil',
              activeColorSecondary: Color(0xffffba08),
              activeForegroundColor: Color(0xffffba08),
            ),
          ),
        ],
        navBarBuilder: (NavBarConfig) => Style1BottomNavBar(
          navBarConfig: NavBarConfig,
        ),
      ),
    );
  },
);
  }
}

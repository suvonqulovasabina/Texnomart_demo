import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnoard/ui/basket/basket_bloc/backet_bloc.dart';
import 'package:texnoard/ui/basket/basket_screen.dart';
import 'package:texnoard/ui/empty.dart';
import 'package:texnoard/ui/fovorite_screen/fovorite_screen.dart';
import 'package:texnoard/ui/fovorite_screen/fovoriy_bloc/fovorit_bloc.dart' as fb;
import 'package:texnoard/ui/home/block/home_bloc.dart';
import 'package:texnoard/ui/home/home_screen.dart';
import 'package:texnoard/ui/profil/profi_screen.dart';
import 'package:texnoard/ui/profil_screen/profile_screen.dart';
import 'package:texnoard/ui/search/search_bloc/search_bloc.dart';
import 'package:texnoard/ui/search/ui/search_screen.dart';
import 'package:badges/badges.dart' as badges;

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    BlocProvider(
      create: (context) => HomeBloc()..add(LoadSliver()),
      child: const HomeScreen(),
    ),
    BlocProvider(
      create: (context) => SearchBloc()..add(SearchEvent()),
      child: const SearchScreen(),
    ),
    BlocProvider(
      create: (context) => BacketBloc()..add(BacketLoad()),
      child: const BasketScreen(),
    ),
    BlocProvider(
      create: (context) => fb.FovoritBloc()..add(fb.LoadFv()),
      child: const Empty(),
    ),
    BlocProvider(
      create: (context) => fb.FovoritBloc()..add(fb.LoadFv()),
      child: const ProfileScreenMy(),
    )
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IndexedStack(
        index: _selectedIndex,
        children: _screens,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        height: 74,
        color: Colors.white,
        shape: const CircularNotchedRectangle(),
        notchMargin: 5,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildBottomNavigationItem(Icons.home, 'Home', 0),
              _buildBottomNavigationItem(Icons.search, 'Search', 1),
              _buildBottomNavigationItem(
                Icons.shopping_basket_rounded,
                'Basket',
                2,
                badgeContent: '3',
              ),
              _buildBottomNavigationItem(Icons.book_online_rounded, 'Box', 3),
              _buildBottomNavigationItem(Icons.person, 'Profile', 4),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildBottomNavigationItem(
      IconData icon,
      String label,
      int index, {
        String? badgeContent,
      }) {
    Widget iconWidget = Icon(
      icon,
      size: 32,
      color: _selectedIndex == index ? Colors.black : Colors.grey,
    );

    if (badgeContent != null) {
      iconWidget = badges.Badge(
        badgeContent: Text(badgeContent),
        child: iconWidget,
      );
    }

    return GestureDetector(
      onTap: () {
        _onItemTapped(index);
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          iconWidget,
          Text(
            label,
            style: TextStyle(
              color: _selectedIndex == index ? Colors.black : Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}

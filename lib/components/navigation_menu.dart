import 'package:bus_pass_mobile/values/app_colors.dart';
import 'package:flutter/material.dart';
import '../values/app_routes.dart';


class NavigationMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: AppColors.primaryColor,
            ),
            child: Text(
              'Navigation Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            title: Text('Login'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, AppRoutes.login);
            },
          ),
          ListTile(
            title: Text('Register'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, AppRoutes.register);
            },
          ),
        ],
      ),
    );
  }
}

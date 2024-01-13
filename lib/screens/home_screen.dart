import 'package:flutter/material.dart';

import '../components/navigation_menu.dart';



class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text('Welcome to the Home Screen!'),
      ),
      drawer: NavigationMenu(), // Add the navigation menu tab
    );
  }
}



// class NavigationMenu extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: <Widget>[
//           DrawerHeader(
//             decoration: BoxDecoration(
//               color: Colors.blue,
//             ),
//             child: Text(
//               'Navigation Menu',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 24,
//               ),
//             ),
//           ),
//           ListTile(
//             title: Text('Login'),
//             onTap: () {
//               Navigator.pop(context);
//               Navigator.pushNamed(context, AppRoutes.login);
//             },
//           ),
//           ListTile(
//             title: Text('Register'),
//             onTap: () {
//               Navigator.pop(context);
//               Navigator.pushNamed(context, AppRoutes.register);
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }

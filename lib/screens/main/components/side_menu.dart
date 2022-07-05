import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              backgroundImage : AssetImage("assets/images/Logo.jpg"),
            ),
          ),
          DrawerListTile(
            title: "Users Accounts",
            listIcon: Icons.person,
            press: () {},
          ),
          DrawerListTile(
            title: "Professors",
            listIcon: Icons.person,
            press: () {},
          ),
          DrawerListTile(
            title: "General Students",
            listIcon: Icons.person,
            press: () {},
          ),
          DrawerListTile(
            title: "Medical Students",
            listIcon: Icons.person,
            press: () {},
          ),
          DrawerListTile(
            title: "Security Students",
            listIcon: Icons.person,
            press: () {},
          ),
          DrawerListTile(
            title: "Network Students",
            listIcon: Icons.person,
            press: () {},
          ),
          DrawerListTile(
            title: "Home Posts",
            listIcon: Icons.post_add,
            press: () {},
          ),
          DrawerListTile(
            title: "Students groups",
            listIcon: Icons.group,
            press: () {},
          ),
          DrawerListTile(
            title: "Students Material",
            listIcon: Icons.book,
            press: () {},
          ),
        ],
      ),
    );
  }
}

class DrawerListTile extends StatelessWidget {
  const DrawerListTile({
    Key? key,
    // For selecting those three line once press "Command+D"
    required this.title,
    required this.listIcon,
    required this.press,
  }) : super(key: key);

  final String title;
  final IconData listIcon;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      leading: Icon(
        listIcon,
        color: Colors.white54,
      ),
      title: Text(
        title,
        style: TextStyle(color: Colors.white54),
      ),
    );
  }
}

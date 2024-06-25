import 'package:flutter/material.dart';
import 'package:app_mobile_1/widgets/drawer.header.dart';
import 'package:app_mobile_1/widgets/drawer.item.dart';

class MyCustomDrawer extends StatelessWidget {
  const MyCustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          CustomDrawerHeader(),
          MyDrawerItem(
            title: "Home",
            itemIcon: Icon(
              Icons.home,
              color: Theme.of(context).primaryColor,
            ),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/");
            },
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "Counter",
            itemIcon: Icon(
              Icons.ac_unit,
              color: Theme.of(context).primaryColor,
            ),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/counter");
            },
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "Chat",
            itemIcon: Icon(
              Icons.access_alarm,
              color: Theme.of(context).primaryColor,
            ),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/chat");
            },
          ),
        ],
      ),
    );
  }
}

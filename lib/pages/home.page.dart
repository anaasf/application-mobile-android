import 'package:flutter/material.dart';
import 'package:app_mobile_1/widgets/custom.drawer.widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer: MyCustomDrawer(),
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(color: Theme.of(context).indicatorColor),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: Text(
          "Home Page",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}

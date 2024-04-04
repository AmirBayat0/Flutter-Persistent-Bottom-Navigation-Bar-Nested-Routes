import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UpdatesView extends StatelessWidget {
  const UpdatesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Updates View",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: SizedBox.expand(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoButton(
              color: Colors.black,
              borderRadius: BorderRadius.circular(15),
              child: const Text("Go to Details Updates"),
              onPressed: () => Navigator.pushNamed(context, '/detailsUpdates'),
            ),
          ],
        ),
      ),
    );
  }
}

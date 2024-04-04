import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WishlistView extends StatelessWidget {
  const WishlistView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 210, 52, 52),
        title: const Text(
          "Wishlist View",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SizedBox.expand(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoButton(
              color: const Color.fromARGB(255, 210, 52, 52),
              borderRadius: BorderRadius.circular(15),
              child: const Text("Go To Details Wishlist"),
              onPressed: () => Navigator.pushNamed(context, '/detailsWishlist'),
            ),
          ],
        ),
      ),
    );
  }
}

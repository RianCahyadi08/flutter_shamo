import 'package:flutter/material.dart';
import 'package:shamo/theme/theme.dart';

class WishlistPage extends StatelessWidget {
  const WishlistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Wishlist page',
        style: primaryTextStyle,
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:tstore/common/widgets/appbar/appbar.dart';

class SubCategoriesScreen extends StatelessWidget {
  const SubCategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: TAppBar(title: Text('Sport Shirt'), showBackArrow: true),
    );
  }
}

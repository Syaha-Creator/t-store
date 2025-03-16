import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:tstore/common/widgets/appbar/appbar.dart';
import 'package:tstore/common/widgets/icons/t_circular_icon.dart';
import 'package:tstore/common/widgets/layouts/grid_layout.dart';
import 'package:tstore/common/widgets/products/product_cards/product_card_vertical.dart';
import 'package:tstore/features/shop/views/home/home.dart';

import '../../../../utils/constants/sizes.dart';
import '../../models/product_model.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TAppBar(
        title: Text(
          'Wishlist',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        actions: [
          TCircularIcon(
            icon: Iconsax.add,
            onPressed: () => Get.to(const HomeScreen()),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: TGridLayout(
              itemCount: 4,
              itemBuilder: (_, index) => TProductCardVertical(
                    product: ProductModel.empty(),
                  )),
        ),
      ),
    );
  }
}

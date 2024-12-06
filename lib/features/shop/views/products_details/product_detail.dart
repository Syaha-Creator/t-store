import 'package:flutter/material.dart';
import 'package:tstore/features/shop/views/products_details/widgets/product_detail_image_slider.dart';
import 'package:tstore/features/shop/views/products_details/widgets/product_meta_data.dart';
import 'package:tstore/features/shop/views/products_details/widgets/rating_share_widgets.dart';
import 'package:tstore/utils/helpers/helper_functions.dart';

import '../../../../utils/constants/sizes.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    THelperFunctions.isDarkMode(context);
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // 1. Product Image Slider
            TProductImageSlider(),

            // 2. Product Details
            Padding(
              padding: EdgeInsets.only(
                  right: TSizes.defaultSpace,
                  left: TSizes.defaultSpace,
                  bottom: TSizes.defaultSpace),
              child: Column(
                children: [
                  // Rating & Share
                  TRatingAndShare(),

                  // Price, Title, Stock & Brand
                  TProductMetaData()

                  // Attributes
                  // Checkout Button
                  // Description
                  // Reviews
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

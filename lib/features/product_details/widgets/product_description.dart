import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/product_details_strings.dart';

class ProductDescription extends StatelessWidget {
  final String description;

  const ProductDescription({super.key, required this.description});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            ProductDetailStrings.productDescriptionHeader,
            style: Theme.of(context)
                .textTheme
                .titleMedium!
                .copyWith(fontWeight: FontWeight.w600, fontSize: 17),
          ),
          const Gap(5),
          Text(description),
          const Gap(5),
        ],
      ),
    );
  }
}

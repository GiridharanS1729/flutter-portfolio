import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Expr.dart';
import 'package:flutter_profile/screens/home/expr_card.dart';

import '../../constants.dart';

class Expr extends StatelessWidget {
  const Expr({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Experience",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: defaultPadding),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                children: List.generate(
              demoExperience.length,
              (index) => Padding(
                padding: const EdgeInsets.only(right: defaultPadding),
                child: ExprCard(
                  expr: demoExperience[index],
                ),
              ),
            )),
          ),
        ],
      ),
    );
  }
}

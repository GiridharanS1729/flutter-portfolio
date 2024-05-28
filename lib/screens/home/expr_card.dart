import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Expr.dart';

import '../../constants.dart';

class ExprCard extends StatelessWidget {
  const ExprCard({
    Key? key,
    required this.expr,
  }) : super(key: key);

  final Expr expr;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      padding: EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            expr.titel!,
            style: Theme.of(context).textTheme.titleSmall,
          ),
          Text(expr.company!),
          const SizedBox(height: defaultPadding),
          Text(
            expr.durs!,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(height: 1.5),
          ),
        ],
      ),
    );
  }
}

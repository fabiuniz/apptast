import 'package:flutter/widgets.dart';
import 'package:myapp/ui/_core/widgets/app_colors.dart';

class CategoryWidget extends StatelessWidget {
  final String category;
  const CategoryWidget({super.key, required this.category});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: AppColors.lightBackgroundColor,
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 8.0,
        children: [
          Image.asset(
            "assets/banners/${category.toLowerCase()}.pnp",
            height: 48,
          ),
          Text(category, style: TextStyle(fontSize: 16.0)),
        ],
      ),
    );
  }
}

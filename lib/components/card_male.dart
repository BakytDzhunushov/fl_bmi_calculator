import 'package:fl_bmi_calculator/components/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CardMale extends StatelessWidget {
  const CardMale({super.key,required this.icon,
    required this.text,});
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        color: AppColor.brColor,
        child: Column(
          children: [
            Icon(icon, size: 80),
            SizedBox(height: 10),
            Text(text,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}

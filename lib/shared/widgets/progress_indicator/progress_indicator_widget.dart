import 'package:devquiz/core/app_colors.dart';
import 'package:flutter/material.dart';

class ProgressIndicatorWidget extends StatelessWidget {
  final double value;
  const ProgressIndicatorWidget({super.key, required this.value}) : super();

  @override
  Widget build(BuildContext context) {
    return const LinearProgressIndicator(
      value: 0.3,
      backgroundColor: AppColors.chartSecondary,
      valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
    );
  }
}

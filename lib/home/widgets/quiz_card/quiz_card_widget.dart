import 'package:devquiz/core/app_colors.dart';
import 'package:devquiz/core/app_images.dart';
import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuizCardWidget extends StatelessWidget {
  const QuizCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            border: const Border.fromBorderSide(
                BorderSide(color: AppColors.border)),
            color: AppColors.white,
            borderRadius: BorderRadius.circular(10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
              width: 40,
              child: Image.asset(AppImages.blocks),
            ),
            const SizedBox(
              height: 19,
            ),
            Text(
              "Teste Aqui",
              style: AppTextStyles.heading15,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    "3/10",
                    style: AppTextStyles.body11,
                  ),
                ),
                const Expanded(
                    flex: 4, child: ProgressIndicatorWidget(value: 0.3))
              ],
            )
          ],
        ));
  }
}

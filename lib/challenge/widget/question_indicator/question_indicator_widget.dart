import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  const QuestionIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Question 04",
                  style: AppTextStyles.body,
                ),
                Text("de 10", style: AppTextStyles.body)
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            const ProgressIndicatorWidget(value: 0.7),
          ],
        ),
      ),
    );
  }
}

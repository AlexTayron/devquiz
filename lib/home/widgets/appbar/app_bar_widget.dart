import 'package:devquiz/core/app_gradients.dart';
import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/home/widgets/score_card/score_card_widget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget({super.key})
      : super(
          preferredSize: const Size.fromHeight(250),
          child: SizedBox(
            height: 250,
            child: Stack(
              children: [
                Container(
                  height: 161,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  width: double.maxFinite,
                  decoration:
                      const BoxDecoration(gradient: AppGradients.linear),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text.rich(TextSpan(
                            text: "Olá, ",
                            style: AppTextStyles.title,
                            children: [
                              TextSpan(
                                  text: "Alex Táyron",
                                  style: AppTextStyles.titleBold)
                            ])),
                        Container(
                          width: 58,
                          height: 58,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    "https://avatars.githubusercontent.com/u/57293582?s=400&u=c0fa7d65e7f6f13bd235e723851e342bcca3b9f6&v=4")),
                          ),
                        )
                      ]),
                ),
                const Align(
                    alignment: Alignment(0.0, 1.0), child: ScoreCardWidget()),
              ],
            ),
          ),
        );
}

import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/subtitle_text.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import '../../../view model/responsive.dart';

class CombineSubtitleText extends StatelessWidget {
  const CombineSubtitleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Responsive(
          desktop: AnimatedSubtitleText(
              start: 30, end: 40, text: 'Data Scientist '),
          largeMobile: AnimatedSubtitleText(
              start: 30, end: 25, text: 'Data Scientist '),
          mobile: AnimatedSubtitleText(
              start: 25, end: 20, text: 'Data Scientist '),
          tablet: AnimatedSubtitleText(
              start: 40, end: 30, text: 'Data Scientist '),
        ),
        (kIsWeb && Responsive.isLargeMobile(context)
            ? const Responsive(
          desktop: AnimatedSubtitleText(
              start: 30,
              end: 40,
              text: '& ML Engineer ',
              gradient: true),
          largeMobile: AnimatedSubtitleText(
              start: 30,
              end: 25,
              text: '& ML Engineer ',
              gradient: true),
          mobile: AnimatedSubtitleText(
              start: 25,
              end: 20,
              text: '& ML Engineer ',
              gradient: true),
          tablet: AnimatedSubtitleText(
              start: 40,
              end: 30,
              text: '& ML Engineer ',
              gradient: true),
        )
            : ShaderMask(
          shaderCallback: (bounds) {
            return const LinearGradient(colors: [
              Colors.pink,
              Colors.blue,
            ]).createShader(bounds);
          },
          child: const Responsive(
            desktop: AnimatedSubtitleText(
                start: 30,
                end: 40,
                text: '& ML Engineer ',
                gradient: false),
            largeMobile: AnimatedSubtitleText(
                start: 30,
                end: 25,
                text: '& ML Engineer ',
                gradient: false),
            mobile: AnimatedSubtitleText(
                start: 25,
                end: 20,
                text: '& ML Engineer ',
                gradient: true),
            tablet: AnimatedSubtitleText(
                start: 40,
                end: 30,
                text: '& ML Engineer ',
                gradient: false),
          ),
        ))
      ],
    );
  }
}

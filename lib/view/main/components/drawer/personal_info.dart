import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: defaultPadding/2,),
        const AreaInfoText(title: 'Contact', text: '+91 8207877816'),
        const AreaInfoText(title: 'Email', text: 'mohammadadnan3311@gmail.com'),
        const AreaInfoText(title: 'Location', text: 'Noida, India'),
        InkWell(
          onTap: () => launchUrl(Uri.parse('http://linkedin.com/in/mohammadadnan9')),
          child: const AreaInfoText(title: 'LinkedIn', text: 'linkedin.com/in/mohammadadnan9'),
        ),
        InkWell(
          onTap: () => launchUrl(Uri.parse('https://github.com/MohammadAdnan652')),
          child: const AreaInfoText(title: 'Github', text: 'github.com/MohammadAdnan652'),
        ),
        const SizedBox(
          height: defaultPadding,
        ),
        const Text('Skills',style: TextStyle(color: Colors.white),),
        const SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}

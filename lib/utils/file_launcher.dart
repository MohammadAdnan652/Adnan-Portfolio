import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:url_launcher/url_launcher.dart';

// Conditional import for web
import 'file_launcher_stub.dart'
    if (dart.library.html) 'file_launcher_web.dart' as launcher;

Future<void> openResume() async {
  if (kIsWeb) {
    await launcher.openResumeWeb();
  } else {
    final uri = Uri.parse('/Adnan_Resume.pdf');
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }
}


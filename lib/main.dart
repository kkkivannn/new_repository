import 'package:flutter/material.dart';
import 'package:pr2/pages/secrets_of_atlantis.dart';

import 'pages/mind_deep_relax.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: PageView(
        children: const [
          SecretsOfAtlantis(),
          MindDeepRelax(),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:yaraui/yaraui.dart';

Future<void> main() async => YaraUI.init(
  app: const MainApp(),
  window: const .new(title: 'Turmalina'),
);

/// Main widget.
class MainApp extends StatelessWidget {
  /// Main widget.
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return YaraApp(
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        //backgroundColor: Colors.transparent,
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}

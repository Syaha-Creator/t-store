import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tstore/app.dart';
import 'package:tstore/firebase_options.dart';

Future<void> main() async {
  // Widgets Binding
  final WidgetsBinding widgetsBinding =
      WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  // Load all the Material Design / Themes / Localization / Bindings
  runApp(const App());
}

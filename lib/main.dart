import 'package:flutter/material.dart';
import 'package:notes_screen/Notes_Screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(const NotesScreen());
}

class NotesScreen extends StatelessWidget {
  const NotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

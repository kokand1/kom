import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:SS()) );
}
class SS extends StatefulWidget {
  const SS({super.key});

  @override
  State<SS> createState() => _SSState();
}

class _SSState extends State<SS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text(
      'grfdfdf'
    ),),);
  }
}

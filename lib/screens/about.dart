import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('about'), backgroundColor: Colors.blue),
      body: Center(
        child: Text(
          'Development of Cross-Platform Dependent Multi-Choice Pre-Exam Study Question System(A case study of GST and Departmental Courses)',
          textAlign: TextAlign.center,
        ), 
      ),
    );
  }
}

import 'package:flutter/material.dart';
class DetailedPage extends StatelessWidget {
  const DetailedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detailed Page'),
      ),
      body: Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  children: [Container(
                    height: 200,
                    child: Image.asset(''),
                  )],
                ),
                Text('Title'),
                Text('News Date'),
                Text('SubTitle detailed news'),
            
              ],
            ),
          ),
        ],
      ),
    );
  }
}
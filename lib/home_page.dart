import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String userName = '시윤'; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "$userName`s Tasks",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             
              SizedBox(height: 12),
              Text(
                "아직 할 일이 없음",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              Text(
                "할 일을 추가하고 $userName`s Tasks에서 할 일을 추적하세요.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14, height: 1.5),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
      
        },
        backgroundColor: Colors.orange,
        child: Icon(Icons.add, color: Colors.white, size: 24),
        shape: CircleBorder(),
      ),
    );
  }
}

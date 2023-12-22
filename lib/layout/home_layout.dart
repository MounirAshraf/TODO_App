
import 'package:flutter/material.dart';

class HomeLayout extends StatefulWidget {
  const HomeLayout({super.key, required this.title});
  final String title;
  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
           Text("Add Task"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          print('Onprssed Clicked');
        },
        tooltip: 'Increment',
        child: const Icon(Icons.edit),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items:  [
            BottomNavigationBarItem(
              label: 'Tasks',
              icon: Icon(Icons.menu),
            ),
            BottomNavigationBarItem(
              label: 'Done',
              icon: Icon(Icons.access_time),
            ),
            BottomNavigationBarItem(
              label: 'Archived',
              icon: Icon(Icons.archive_outlined),
            )
          ],
      ),
    );
  }
}


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Улаанбаатар  смарт карт"),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.directions_bus, color: Colors.red),
                backgroundColor: Colors.white,
              ),
              tileColor: Colors.red[200],
              title: Text('Чиглэл хайх'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('Чиглэл хайх');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.bus_alert, color: Colors.grey),
                backgroundColor: Colors.white,
              ),
              title: Text('Автобусны буудал хайх'),
              trailing: Icon(Icons.keyboard_arrow_right),
              tileColor: Colors.grey[200],
              onTap: () {
                print("Автобусны буудал хайх");
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.priority_high, color: Colors.yellow),
                backgroundColor: Colors.white,
              ),
              title: Text('Мэдээ мэдээлэл'),
              trailing: Icon(Icons.keyboard_arrow_right),
              tileColor: Colors.yellow[200],
              onTap: () {
                print('Мэдээ мэдээлэл');
              },
            ),
          ),
        ],
      ),
    );
  }
}

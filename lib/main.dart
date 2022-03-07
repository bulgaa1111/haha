import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: TextField(
            style: TextStyle(fontSize: 15),
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              hintText: "Улаанбаатар дахь хайлт",
              prefixIcon: Icon(Icons.search),
            ),
          ),
        ),
        body: List(),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.red,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.search_outlined),
              label: 'Хайлт',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.star_border),
              label: 'Таалагдсан',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              label: 'Шинэ зар',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.question_answer_outlined),
              label: 'Мессеж',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: 'Миний зарууд',
            ),
          ],
        ),
      ),
    );
  }
}

class List extends StatelessWidget {
  const List({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
            title: Text('Бүх төрөлүүд'),
            subtitle: Text('96.537 зар'),
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 44,
                minHeight: 44,
                maxWidth: 66,
                maxHeight: 64,
              ),
              child: Icon(Icons.drag_indicator),
            )),
        ListTile(
          title: Text('Хувцас хэрэглэл'),
          subtitle: Text('9.310 зар'),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
              maxWidth: 66,
              maxHeight: 64,
            ),
            child: Image.asset('images/style.png'),
          ),
        ),
        ListTile(
          title: Text('Үл хөдлөх'),
          subtitle: Text('15.332 зар'),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
              maxWidth: 66,
              maxHeight: 64,
            ),
            child: Image.asset('images/realty.png'),
          ),
        ),
        ListTile(
          title: Text('Автомашин'),
          subtitle: Text('14.114 зар'),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
              maxWidth: 66,
              maxHeight: 64,
            ),
            child: Image.asset('images/cars.png'),
          ),
        ),
        ListTile(
          title: Text('Ажлын зар'),
          subtitle: Text('6.878 зар'),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
              maxWidth: 66,
              maxHeight: 64,
            ),
            child: Image.asset('images/vac.png'),
          ),
        ),
        ListTile(
          title: Text('Хүүхдийн бараа'),
          subtitle: Text('2.427 зар'),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
              maxWidth: 66,
              maxHeight: 64,
            ),
            child: Image.asset('images/kids.png'),
          ),
        ),
        ListTile(
          title: Text('Компьютер сэлбэг хэрэгсэл'),
          subtitle: Text('9.037 зар'),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
              maxWidth: 66,
              maxHeight: 64,
            ),
            child: Image.asset('images/compu.png'),
          ),
        ),
        ListTile(
          title: Text('Утас, дугаар'),
          subtitle: Text('7.834 зар'),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
              maxWidth: 66,
              maxHeight: 64,
            ),
            child: Image.asset('images/tel2.png'),
          ),
        ),
        ListTile(
          title: Text('Цахилгаан бараа'),
          subtitle: Text('3.562 зар'),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
              maxWidth: 66,
              maxHeight: 64,
            ),
            child: Image.asset('images/electro.png'),
          ),
        ),
      ],
    );
  }
}

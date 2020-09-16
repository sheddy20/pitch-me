import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bluebook',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  final _appBarColor = Colors.black;
  final _icon2 = Icons.more_vert;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: _appBarColor,
        title: Text('BLM.ORG'),
        actions: [
          IconButton(
            icon: Icon(_icon2),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(left: 50.0, right: 10.0),
            padding: EdgeInsets.all(20.0),
            child: Text(
              'Black Lives Matter',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(height: 1.0),
          Container(
            child: Image.asset(
              'Assets/Images/lebron.jpg',
              fit: BoxFit.cover,
            ),
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            width: 100.0,
            height: 250.0,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(15.0),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0.0),
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text('AbelShedrack@gmail.com'),
              accountName: Text('Abel Shedrack Nicholas'),
              arrowColor: Colors.white,
              decoration: BoxDecoration(
                color: Colors.black87,
                borderRadius: BorderRadius.circular(19.0),
              ),
              currentAccountPicture: CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('Assets/Images/shedrack.jpg'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              onTap: () {},
              title: Text('Account'),
              trailing: Icon(Icons.more_vert),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(Icons.people),
              onTap: () {},
              title: Text('Friends'),
              trailing: Icon(Icons.more_vert),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(Icons.monetization_on),
              onTap: () {},
              title: Text('My Donations'),
              trailing: Icon(Icons.more_vert),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(Icons.message),
              onTap: () {},
              title: Text('Messages'),
              trailing: Icon(Icons.more_vert),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              onTap: () {},
              title: Text('Settings'),
              trailing: Icon(Icons.more_vert),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              onTap: () {},
              title: Text('Location'),
              trailing: Icon(Icons.more_vert),
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(height: 66.0),
            FloatingActionButton.extended(
              onPressed: () {},
              tooltip: 'Black Lives Matter Store',
              backgroundColor: Colors.black87,
              icon: Icon(Icons.shopping_cart),
              label: Text('BLM eStore'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Donate'),
        backgroundColor: Colors.black,
        tooltip: 'Support the equal justice initiative',
        icon: Icon(Icons.attach_money),
      ),
    );
  }
}

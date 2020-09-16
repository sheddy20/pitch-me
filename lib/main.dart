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
  final _appBarColor = Colors.black87;
  final _icon2 = Icons.search;
  final _icon = Icons.more_vert;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: _appBarColor,
        title: Text('Bluebook'),
        actions: [
          IconButton(
            icon: Icon(_icon2),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(_icon),
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
              'Bluebook EVs App',
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
              'Assets/Images/ev.png',
              fit: BoxFit.contain,
            ),
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            width: 100.0,
            height: 250.0,
            decoration: BoxDecoration(
              color: Colors.black87,
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
              title: Text('EV users'),
              trailing: Icon(Icons.more_vert),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(Icons.battery_charging_full),
              onTap: () {},
              title: Text('My Charger'),
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
              tooltip: 'Bluebook',
              backgroundColor: Colors.black87,
              icon: Icon(Icons.shopping_cart),
              label: Text('Bluebook eStore'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Order now'),
        backgroundColor: Colors.black87,
        tooltip: 'Get the bluebook EV',
        icon: Icon(Icons.directions_car),
      ),
    );
  }
}

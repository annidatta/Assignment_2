import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prantha's Homepage"),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.indigo,
              ),
              accountName: Text("Prantha"),
              accountEmail: Text("Welcome to my Homepage"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 35,
                  color: Colors.indigo,
                ),
              ),
            ),

            ListTile(
              leading: Icon(Icons.home, color: Colors.indigo),
              title: Text("Homepage"),
              hoverColor: Colors.indigo.shade100,
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.call, color: Colors.indigo),
              title: Text("Contact"),
              hoverColor: Colors.indigo.shade100,
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.feedback, color: Colors.indigo),
              title: Text("Feedback"),
              hoverColor: Colors.indigo.shade100,
              onTap: () {},
            ),

            Spacer(),

            Padding(
              padding: EdgeInsets.all(10),
              child: Text("© 2026 Prantha"),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        shape: CircleBorder(),
        tooltip: "Message",
        child: Icon(Icons.message),
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.cyan.shade50,
                foregroundColor: Colors.cyan,
                side: BorderSide(
                  color: Colors.cyan,
                  width: 2,
                ),
                fixedSize: Size(100, 40),
                elevation: 3,
                shadowColor: Colors.cyan,
              ),
              child: Text("Cyan"),
            ),
          ),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green.shade50,
              foregroundColor: Colors.green,
              side: BorderSide(
                color: Colors.green,
                width: 2,
              ),
              fixedSize: Size(100, 40),
              elevation: 3,
            ),
            child: Text("Green"),
          ),

          SizedBox(width: 5),

          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blue,
              side: BorderSide(
                color: Colors.blue,
                width: 2,
              ),
            ),
            child: Text("Blue"),
          ),

          IconButton(
            onPressed: () {},
            icon: Icon(Icons.alarm),
            color: Colors.deepOrange,
            tooltip: "Alarm",
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Prantha's Homepage"),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],
      ),

      // Navigation Drawer
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.indigo,
              ),
              accountName: const Text("Prantha"),
              accountEmail: const Text("Welcome to my Homepage"),
              currentAccountPicture: const CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 35,
                  color: Colors.indigo,
                ),
              ),
            ),

            ListTile(
              leading: const Icon(
                Icons.home,
                color: Colors.indigo,
              ),
              title: const Text("Homepage"),
              hoverColor: Colors.indigo.shade100,
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(
                Icons.call,
                color: Colors.indigo,
              ),
              title: const Text("Contact Me"),
              hoverColor: Colors.indigo.shade100,
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(
                Icons.feedback,
                color: Colors.indigo,
              ),
              title: const Text("Feedback"),
              hoverColor: Colors.indigo.shade100,
              onTap: () {},
            ),

            const Spacer(),

            const Padding(
              padding: EdgeInsets.all(10),
              child: Text("© 2026 Prantha"),
            ),
          ],
        ),
      ),

      // Floating Action Button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        shape: const CircleBorder(),
        tooltip: "Message",
        child: const Icon(Icons.message),
      ),

      // Main Body
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
                side: const BorderSide(
                  color: Colors.cyan,
                  width: 2,
                ),
                fixedSize: const Size(100, 40),
                elevation: 3,
                shadowColor: Colors.cyan,
              ),
              child: const Text("Cyan"),
            ),
          ),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green.shade50,
              foregroundColor: Colors.green,
              side: const BorderSide(
                color: Colors.green,
                width: 2,
              ),
              fixedSize: const Size(100, 40),
              elevation: 3,
            ),
            child: const Text("Green"),
          ),

          const SizedBox(width: 5),

          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blue,
              side: const BorderSide(
                color: Colors.blue,
                width: 2,
              ),
            ),
            child: const Text("Blue"),
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.alarm),
            color: Colors.deepOrange,
            tooltip: "Alarm",
          ),
        ],
      ),
    );
  }
}


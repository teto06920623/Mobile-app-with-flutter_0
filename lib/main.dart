import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyFirstApp(),
    );
  }
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "my first app",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Taha Mohamad"),
              accountEmail: Text("taha@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("Photos/profile-pic.png"),
                backgroundColor: Colors.white,
              ),
              decoration: BoxDecoration(color: Colors.blue),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("My Profile"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.school),
              title: const Text("My Course"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.arrow_forward),
              title: const Text("Go to Edit Profile"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.bookmark),
              title: const Text("Saved"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.store),
              title: const Text("Store"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.shopping_basket),
              title: const Text("My Products"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.payment),
              title: const Text("Payment"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text("Setting"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text("LogOut"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          "Welcome!",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}

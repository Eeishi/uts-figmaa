import 'package:flutter/material.dart';
import 'package:appwrite/models.dart'; // Ensure this is the correct import for Document.
import 'package:flutter_travel_1/api.dart'; // Ensure this is where AppWrite.init() and AppWrite.getMusic() are defined.

void main() {
  runApp(const MyApp());
  AppWrite.init();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Document>?>(
      future: AppWrite.getMusic(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return Scaffold(
            appBar: AppBar(
              title: Text(widget.title),
              actions: [
                IconButton(
                  icon: const Icon(
                    Icons.notifications_rounded,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            body: Center(child: CircularProgressIndicator()),
          );
        } else if (snapshot.hasError) {
          return Scaffold(
            appBar: AppBar(
              title: Text(widget.title),
              actions: [
                IconButton(
                  icon: const Icon(
                    Icons.notifications_rounded,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            body: Center(child: Text('Error: ${snapshot.error}')),
          );
        } else if (snapshot.hasData && snapshot.data!.isNotEmpty) {
          final musicData = snapshot.data!;
          return Scaffold(
            appBar: AppBar(
              title: Text(widget.title),
              actions: [
                IconButton(
                  icon: const Icon(
                    Icons.notifications_rounded,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            body: SingleChildScrollView(
              padding: EdgeInsets.all(18),
              child: Column(
                children: [
                  ListView.builder(
                    itemCount: musicData.length,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      final musicItem = musicData[index];
                      return Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ListTile(
                          title: Text(musicItem.data['nama'] ?? 'No Name'),
                          subtitle:
                              Text(musicItem.data['notelpon'] ?? 'No Phone'),
                          trailing: Icon(Icons.rocket),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          );
        } else {
          return Scaffold(
            appBar: AppBar(
              title: Text(widget.title),
              actions: [
                IconButton(
                  icon: const Icon(
                    Icons.notifications_rounded,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            body: Center(child: Text('No data available')),
          );
        }
      },
    );
  }
}

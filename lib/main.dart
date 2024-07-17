import 'package:flutter/material.dart';
import 'package:appwrite/models.dart'; // Pastikan ini sudah ada
import 'package:flutter_travel_1/api.dart'; // Pastikan ini sudah ada

void main() {
  runApp(const MyApp());
  AppWrite
      .init(); // Pastikan inisialisasi AppWrite dilakukan dengan benar di dalam main()
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Traveloka Style App',
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple)
            .copyWith(secondary: Colors.deepOrange),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 0,
        ),
      ),
      home: const MyHomePage(title: 'Traveloka Style App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late Future<List<Document>?> _futureMusic;

  @override
  void initState() {
    super.initState();
    _futureMusic =
        AppWrite.getData(); // Ganti dengan fungsi getData yang sesuai
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications_rounded),
            onPressed: () {
              // Implement your notification action here
            },
          ),
        ],
      ),
      body: FutureBuilder<List<Document>?>(
        future: _futureMusic,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (snapshot.hasData && snapshot.data!.isNotEmpty) {
            final musicData = snapshot.data!;
            return _buildMusicList(musicData);
          } else {
            return Center(child: Text('No data available'));
          }
        },
      ),
    );
  }

  Widget _buildMusicList(List<Document> musicData) {
    return ListView.builder(
      itemCount: musicData.length,
      itemBuilder: (context, index) {
        final musicItem = musicData[index];
        return Container(
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.3),
                spreadRadius: 2,
                blurRadius: 5,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: ListTile(
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.network(
                musicItem.data['image_url'] ?? '',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
            ),
            title: Text(
              musicItem.data['nama'] ?? 'No Name',
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              musicItem.data['genre'] ?? 'No Genre',
              style: const TextStyle(color: Colors.grey),
            ),
            trailing: IconButton(
              icon: const Icon(Icons.play_circle_fill),
              onPressed: () {
                // Implement play action here
              },
            ),
          ),
        );
      },
    );
  }
}

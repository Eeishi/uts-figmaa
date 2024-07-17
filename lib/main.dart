import 'package:flutter/material.dart';
import 'package:appwrite/models.dart'; // Pastikan ini adalah import yang benar untuk Document.
import 'package:flutter_travel_1/api.dart'; // Pastikan di sini terdapat definisi AppWrite.init() dan AppWrite.getBusTickets().

void main() {
  runApp(const MyApp());
  AppWrite.init();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors
              .transparent, // Ubah latar belakang app bar menjadi transparan
        ),
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch:
              Colors.blueGrey, // Gunakan warna biru abu-abu sebagai warna utama
        ).copyWith(
          secondary: Colors
              .deepPurple, // Gunakan warna ungu dalam gradasi sebagai warna sekunder
        ),
        scaffoldBackgroundColor: Colors.blueGrey
            .shade50, // Gunakan latar belakang berwarna biru abu-abu muda
      ),
      home: const MyHomePage(title: 'Travel'),
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
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Document>?>(
      future: AppWrite.getData(),
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
          final busTickets = snapshot.data!;
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Available Travel Tickets',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  ListView.builder(
                    itemCount: busTickets.length,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      final ticket = busTickets[index];
                      return Card(
                        margin: const EdgeInsets.only(bottom: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 5,
                        child: ListTile(
                          contentPadding: EdgeInsets.all(10),
                          leading: CircleAvatar(
                            backgroundColor: Colors.blueGrey,
                            child: Icon(Icons.flight,
                                color:
                                    Colors.white), // Ganti ikon dengan pesawat
                          ),
                          title: Text(
                            ticket.data['destination'] ?? 'No Destination',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                  'From: ${ticket.data['departure'] ?? 'Unknown'}'),
                              Text(
                                  'Price: ${ticket.data['price'] ?? 'Unknown'} \$'),
                              Text('Date: ${ticket.data['date'] ?? 'Unknown'}'),
                            ],
                          ),
                          trailing: Icon(Icons.arrow_forward_ios,
                              color: Colors.blueGrey),
                          onTap: () {
                            // Tambahkan fungsionalitas onTap di sini
                          },
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            bottomNavigationBar: BottomAppBar(
              child: Container(
                height: 50.0,
                color: Colors.blueGrey, // Warna latar belakang navigasi bawah
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.home, color: Colors.white),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.search, color: Colors.white),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.person, color: Colors.white),
                      onPressed: () {},
                    ),
                  ],
                ),
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

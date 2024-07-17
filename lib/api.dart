import 'package:appwrite/appwrite.dart';
import 'dart:developer';

import 'package:appwrite/models.dart';

class AppWrite {
  static final _client = Client();
  static final _database = Databases(_client);

  static void init() {
    _client
        .setEndpoint('https://cloud.appwrite.io/v1')
        .setProject('669752c80039baaee369')
        .setSelfSigned(status: true);
    getData();
  }

  static Future<List<Document>?> getData() async {
    try {
      final response = await _database.listDocuments(
        databaseId: "6697540e0039e6ab252e",
        collectionId: "6697543b003d8fee7aad",
      );
      log(response.documents[0].toString());
      return response.documents;
    } catch (e) {
      log('$e');
    }
  }
}

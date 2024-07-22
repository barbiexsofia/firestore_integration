import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<void> saveUser(String name) async {
    try {
      await _firestore.collection('Users').add({'name': name});
    } catch (e) {
      print('Error saving user: $e');
    }
  }
}

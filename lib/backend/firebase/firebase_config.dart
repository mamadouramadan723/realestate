import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAzFvekQd59Z8kkJegI1cNp-wd2akAAH3o",
            authDomain: "real-estate-9207.firebaseapp.com",
            projectId: "real-estate-9207",
            storageBucket: "real-estate-9207.appspot.com",
            messagingSenderId: "240592095677",
            appId: "1:240592095677:web:50c478517ba17303e2aad4",
            measurementId: "G-RR56LZRQJX"));
  } else {
    await Firebase.initializeApp();
  }
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBfcPzLiU0x2m3rwI7otXoGCRuCdYXE2ng",
            authDomain: "ruffuge-846e1.firebaseapp.com",
            projectId: "ruffuge-846e1",
            storageBucket: "ruffuge-846e1.firebasestorage.app",
            messagingSenderId: "1044144613016",
            appId: "1:1044144613016:web:0fb87d39ae8bc0ab2552ed",
            measurementId: "G-S8GH6CKF7G"));
  } else {
    await Firebase.initializeApp();
  }
}

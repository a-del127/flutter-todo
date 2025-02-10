import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD0G1DKMlBIKo7XEVt0zXP5YdxCC8Ep3-M",
            authDomain: "todo-1xfcxw.firebaseapp.com",
            projectId: "todo-1xfcxw",
            storageBucket: "todo-1xfcxw.firebasestorage.app",
            messagingSenderId: "88409329375",
            appId: "1:88409329375:web:ee57cb961727b6771c236a",
            measurementId: "G-JQCTQN3HG6"));
  } else {
    await Firebase.initializeApp();
  }
}

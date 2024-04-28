import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCFWoNFz4lP98RXDJcYh28xSstu5dlEYAQ",
            authDomain: "demotest-85f53.firebaseapp.com",
            projectId: "demotest-85f53",
            storageBucket: "demotest-85f53.appspot.com",
            messagingSenderId: "141589501981",
            appId: "1:141589501981:web:907edafe5f3cd3861f8ef4"));
  } else {
    await Firebase.initializeApp();
  }
}

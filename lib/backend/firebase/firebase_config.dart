import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCI4nVRBfN9L5T4SHi8dzl-Pzf9hkxU-e8",
            authDomain: "storgecare-bl9g.firebaseapp.com",
            projectId: "storgecare-bl9g",
            storageBucket: "storgecare-bl9g.appspot.com",
            messagingSenderId: "34857238265",
            appId: "1:34857238265:web:cd4ccf24b5794bd8576c28"));
  } else {
    await Firebase.initializeApp();
  }
}

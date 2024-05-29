import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAJpdWK4IbXS7ewm_rl6vWoLIRKsJks0iI",
            authDomain: "yap-com-01kt5a.firebaseapp.com",
            projectId: "yap-com-01kt5a",
            storageBucket: "yap-com-01kt5a.appspot.com",
            messagingSenderId: "834191542837",
            appId: "1:834191542837:web:ce33b12337ded14ebd3f7c"));
  } else {
    await Firebase.initializeApp();
  }
}

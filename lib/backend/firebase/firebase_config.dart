import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBceuJHkf0twNcMYb5xkQLlZb_iXOoJx3Q",
            authDomain: "explore-jobx-lvs1op.firebaseapp.com",
            projectId: "explore-jobx-lvs1op",
            storageBucket: "explore-jobx-lvs1op.appspot.com",
            messagingSenderId: "552760837186",
            appId: "1:552760837186:web:8f5371acb0c21e6b31d9db"));
  } else {
    await Firebase.initializeApp();
  }
}

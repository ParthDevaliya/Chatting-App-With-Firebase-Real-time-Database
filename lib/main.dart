import 'package:flutter/material.dart';
import 'message_list.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatting',
      theme: ThemeData(primaryColor: Color(0xFF25D366)),
      home: MessageList(),
    );
  }
}

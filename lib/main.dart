import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smart_chat/provider/chat_provider.dart';
import 'package:smart_chat/provider/model_provider.dart';
import 'package:smart_chat/ui/chat_screen.dart';
import 'package:smart_chat/ui/splash_screen.dart';
import 'package:smart_chat/utilities/constants.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => ModelsProvider(),
        ),
        ChangeNotifierProvider(
          create: (_) => ChatProvider(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Smart Chat',
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.dark,
        theme: ThemeData(
            scaffoldBackgroundColor: scaffoldBackgroundColor,
            appBarTheme: AppBarTheme(
              color: cardColor,
              titleTextStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w500
              )
            ),
            // primarySwatch: Colors.blue,
            useMaterial3: true),
        home: const ChatScreen(),
      ),
    );
  }
}

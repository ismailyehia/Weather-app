import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/DarkMode/theme_provider.dart';
import 'package:weather_app/pages/home/home_screen.dart';
import 'package:weather_app/utils/Binding/HomeBinding.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        
        

        ChangeNotifierProvider(create: (_) => ThemeProvider()),


        // Add other providers here if needed
      ],
      child: Builder(
        builder: (context) {
          // Call initApp with the context

          return WeatherApp();
        },
      ),
    ),
  );
}

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return GetMaterialApp(
      title: 'Dark Mode Example',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: themeProvider.currentThemeMode,
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeScreen(),
          binding: HomeBinding(),
        ),
      ],
    );
  }
}



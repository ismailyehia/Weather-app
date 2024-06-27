
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/DarkMode/theme_provider.dart';

class DarkModeScreens extends StatelessWidget {
  const DarkModeScreens({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dark Mode"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(children: [
            const Icon(Icons.light_mode),
            const SizedBox(
              width: 3,
            ),
            TextButton(
                onPressed: () {
                  themeProvider.toggleTheme2();
                },
                child: const Text(
                  "Light",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                )),
          ]),
          const SizedBox(
            height: 8,
          ),
          Row(children: [
            const Icon(Icons.light_mode_outlined),
            const SizedBox(
              width: 3,
            ),
            TextButton(
                onPressed: () {
                  themeProvider.toggleTheme();
                },
                child: const Text(
                  "Dark",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                )),
          ]),
        ],
      ),
    );
  }
}
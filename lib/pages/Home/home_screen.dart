import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:weather_app/DarkMode/Dark_mode_screen.dart';
import 'package:weather_app/aboutscreen/aboutscreen.dart';
// import 'package:intl/intl.dart';
// import 'package:lottie/lottie.dart';
// import 'package:weather_app/constant/images.dart';
import 'package:weather_app/widgets/myList.dart';
import 'package:weather_app/widgets/mychart.dart';
import 'package:weather_app/widgets/weather_info.dart';
import '../../controller/HomeController.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<HomeController>(builder: (controller) {
        return SingleChildScrollView(
          child: Column(
            // shrinkWrap: true,
            children: [
              //Serach & app Bar & Image
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    colorFilter:
                        ColorFilter.mode(Colors.black38, BlendMode.darken),
                    image: AssetImage(
                      'assets/images/cloud-in-blue-sky.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                ),
                child: Stack(
                  children: <Widget>[
                    Container(
                      child: AppBar(
                          backgroundColor: Colors.transparent,
                          elevation: 0,

                          ///
                          leading: Builder(builder: (BuildContext context) {
                            return IconButton(
                              icon: const Icon(
                                Icons.menu,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Scaffold.of(context).openDrawer();
                              },
                            );
                          })

                          ///
                          ),
                    ),
                    //Searching
                    Container(
                      padding:
                          const EdgeInsets.only(top: 100, left: 20, right: 20),
                      child: TextField(
                        onChanged: (value) => controller.city = value,
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                        textInputAction: TextInputAction.search,
                        onSubmitted: (value) => controller.updateWeather(),
                        decoration: InputDecoration(
                          suffix: const Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          hintStyle: const TextStyle(color: Colors.white),
                          hintText: 'Search'.toUpperCase(),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.white),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.white),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              WeatherInfoWidget(controller: controller),

              //////////

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  padding: const EdgeInsets.only(top: 30),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          child: Text(
                            'other city'.toUpperCase(),
                            style:
                                Theme.of(context).textTheme.caption!.copyWith(
                                      fontSize: 16,
                                      fontFamily: 'flutterfonts',
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold,
                                    ),
                          ),
                        ),

                        //
                        MyList(),
                        Container(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                'forcast next 5 days'.toUpperCase(),
                                style: Theme.of(context)
                                    .textTheme
                                    .caption!
                                    .copyWith(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black45,
                                    ),
                              ),
                              const Icon(
                                Icons.next_plan_outlined,
                                color: Colors.black45,
                              ),
                            ],
                          ),
                        ),
                        //
                        MyChart(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      }),
      drawer: Builder(builder: (BuildContext context) {
        return  Drawer(
                                  child: SingleChildScrollView(
                                    child: Column(
                                      children: [
                                        // const UserAccountsDrawerHeader(
                                        //   // decoration: BoxDecoration(
                                        //   //   image: DecorationImage(
                                        //   //       image: AssetImage("assets/batman.jpg"), fit: BoxFit.cover),
                                        //   // ),
                                        //   currentAccountPicture: CircleAvatar(
                                        //       radius: 55, backgroundImage: AssetImage("assets/5.jpg")),
                                        //   accountEmail: Text(" Hello"),
                                        //   accountName: Text(
                                        //     " ",
                                        //     style: TextStyle(color: Colors.white),
                                        //   ),
                                        // ),
                                        
                                        const SizedBox(height: 30,),
                                        const Divider(),
                                        ListTile(
                                            title: const Text("Home"),
                                            leading: const Icon(Icons.home),
                                            onTap: () {
                                              Navigator.pop(context); 
                                            }),

                                        ListTile(
                                            title: const Text("About"),
                                            leading: const Icon(Icons.help_center),
                                            onTap: () {
                                              Navigator.pop(context); 
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) => AboutScreen(),
                                                ),
                                              );

                                            }),

                                            ListTile(
                                            title: const Text("Dark/light mode"),
                                            leading: const Icon(Icons.sunny),
                                            onTap: () {
                                              Navigator.pop(context); 
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) => const DarkModeScreens(),
                                                ),
                                              );
                                            }),

                                        Container(
                                          margin: const EdgeInsets.only(top: 260),
                                          child: const Text("Developed by ISMAIL YEHIA © 2023",
                                              style: TextStyle(fontSize: 16)),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
      }),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:lottie/lottie.dart';
import 'package:weather_app/constant/images.dart';
import 'package:weather_app/controller/HomeController.dart';

class WeatherInfoWidget extends StatelessWidget {
  final HomeController controller;

  const WeatherInfoWidget({Key? key, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentWeatherData = controller.currentWeatherData;

  // Check if currentWeatherData is null
  if (currentWeatherData == null) {
    // Return a placeholder or loading widget
    return CircularProgressIndicator(); // Or any other widget you prefer
  }
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Card(
        color: Colors.white,
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 15, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Text(
                      '${controller.currentWeatherData.name ?? ''}'.toUpperCase(),
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(
                            color: Colors.black45,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'flutterfonts',
                          ),
                    ),
                  ),
                  Center(
                    child: Text(
                      DateFormat().add_MMMMEEEEd().format(DateTime.now()),
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(
                            color: Colors.black45,
                            fontSize: 16,
                            fontFamily: 'flutterfonts',
                          ),
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(left: 50),
                    child: Column(
                      children: [
                        Text(
                          '${controller.currentWeatherData.weather?[0]?.description ?? ''}',
                          style: Theme.of(context).textTheme.bodySmall!.copyWith(
                                color: Colors.black45,
                                fontSize: 22,
                                fontFamily: 'flutterfonts',
                              ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          '${((controller.currentWeatherData.main?.temp ?? 0) - 273.15).round().toString()}\u2103',
                          style: Theme.of(context).textTheme.displayMedium!.copyWith(
                                color: Colors.black45,
                                fontFamily: 'flutterfonts',
                              ),
                        ),
                        Text(
                          'min: ${(controller.currentWeatherData.main?.tempMin ?? 0 - 273.15).round().toString()}\u2103 / max: ${(controller.currentWeatherData.main?.tempMax ?? 0 - 273.15).round().toString()}\u2103',
                          style: Theme.of(context).textTheme.bodySmall!.copyWith(
                                color: Colors.black45,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'flutterfonts',
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 120,
                        height: 120,
                        child: LottieBuilder.asset(Images.cloudyAnim),
                      ),
                      Container(
                        child: Text(
                          'wind ${controller.currentWeatherData.wind?.speed ?? 0} m/s',
                          style: Theme.of(context).textTheme.bodySmall!.copyWith(
                                color: Colors.black45,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'flutterfonts',
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}




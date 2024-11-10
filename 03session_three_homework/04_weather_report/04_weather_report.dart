// Use Map and List to create a program that stores weather data for different cities (temperature, humidity, etc.). Write a function that can retrieve and print weather details using a city name.

import 'dart:io';

import 'my_weather_class.dart';

void main() {
  WeatherApp weatherApp = WeatherApp();

  while (true) {
    print("\nChoose an option:");
    print("1. Add weather data for a city");
    print("2. Get weather details for a city");
    print("3. Display weather data for all cities");
    print("4. Exit");

    String? input = stdin.readLineSync();
    if (input == '4') break;

    switch (input) {
      case '1':
        print("Enter the city name:");
        String? city = stdin.readLineSync();
        print("Enter temperature (°C):");
        double? temperature = double.parse(stdin.readLineSync() ?? '');
        print("Enter humidity (%):");
        int? humidity = int.parse(stdin.readLineSync() ?? '');
        print("Enter weather description:");
        String? description = stdin.readLineSync();

        if (city != null &&
            description != null) {
          weatherApp.addWeatherData(city, temperature, humidity, description);
        } else {
          print("Invalid input. Please try again.");
        }
        break;

      case '2':
        print("Enter the city name to retrieve weather details:");
        String? city = stdin.readLineSync();
        if (city != null) {
          weatherApp.getWeatherDetails(city);
        } else {
          print("Invalid input.");
        }
        break;

      case '3':
        weatherApp.displayAllWeatherData();
        break;

      default:
        print("Invalid option. Please try again.");
    }
  }

  print("Exiting the program. Goodbye!");
}

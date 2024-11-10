class WeatherApp {
  Map<String, Map<String, dynamic>> weatherData = {};

  void addWeatherData(
      String city, double temperature, int humidity, String description) {
    weatherData[city] = {
      'temperature': temperature,
      'humidity': humidity,
      'description': description,
    };
    print("Weather data for '$city' added successfully.");
  }

  void getWeatherDetails(String city) {
    if (weatherData.containsKey(city)) {
      Map<String, dynamic> data = weatherData[city]!;
      print("\nWeather details for $city:");
      print("Temperature: ${data['temperature']} °C");
      print("Humidity: ${data['humidity']}%");
      print("Description: ${data['description']}");
      print("--------------------------");
    } else {
      print("No weather data available for '$city'.");
    }
  }

  void displayAllWeatherData() {
    if (weatherData.isEmpty) {
      print("No weather data available.");
    } else {
      print("\nWeather Data for All Cities:");
      weatherData.forEach((city, data) {
        print("\nCity: $city");
        print("Temperature: ${data['temperature']} °C");
        print("Humidity: ${data['humidity']}%");
        print("Description: ${data['description']}");
        print("--------------------------");
      });
    }
  }
}

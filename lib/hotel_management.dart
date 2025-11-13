import 'package:my_app/entity/Client.dart';

void runHotelManagementApp() {
  print("Hotel Management App is running...");

  Client client = Client("Alice", []);
  client.reserveRoom("101");
  client.reserveRoom("202");
  client.cancelReservation("101");
  client.cancelReservation("303");
}

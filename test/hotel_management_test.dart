import 'package:my_app/entity/Client.dart';
import 'package:test/test.dart';

void main() {
  group('Client', () {
    test('should correctly initialize with given values', () {
      final client = Client("Test Client", []);
      expect(client.name, "Test Client");
      expect(client.reservedRooms, isEmpty);
    });

    test('reserveRoom should add a room to reservedRooms', () {
      final client = Client("Test Client", []);
      client.reserveRoom("101");
      expect(client.reservedRooms, contains("101"));
    });

    test('cancelReservation should remove a room from reservedRooms', () {
      final client = Client("Test Client", ["101", "202"]);
      client.cancelReservation("101");
      expect(client.reservedRooms, isNot(contains("101")));
      expect(client.reservedRooms, contains("202"));
    });

    test('cancelReservation should not remove a room if not reserved', () {
      final client = Client("Test Client", ["101", "202"]);
      client.cancelReservation("303");
      expect(client.reservedRooms, contains("101"));
      expect(client.reservedRooms, contains("202"));
      expect(client.reservedRooms.length, 2);
    });
  });
}

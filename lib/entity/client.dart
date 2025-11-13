class Client {
  String name;
  List<String> _reservedRooms;

  Client(this.name, this._reservedRooms);

  List<String> get reservedRooms => _reservedRooms;

  void showReservations() {
    print("Client: $name");
    print("Reserved Rooms: ${_reservedRooms.join(", ")}");
  }

  void reserveRoom(String roomNumber) {
    _reservedRooms.add(roomNumber);
    showReservations();
  }

  void cancelReservation(String roomNumber) {
    if (!_reservedRooms.contains(roomNumber)) {
      print("Room $roomNumber is not reserved by $name.");
      return;
    }
    _reservedRooms.remove(roomNumber);
    showReservations();
  }
}

class StockItem {
  String name;
  int quantity;
  double price;

  StockItem(this.name, this.quantity, this.price);

  void entry(int amount) {
    quantity += amount;
  }

  void exit(int amount) {
    if (amount <= quantity) {
      quantity -= amount;
    } else {
      print("Insufficient stock for $name.");
    }
  }

  void updatePrice(double newPrice) {
    price = newPrice;
  }
}

void runStockItemApp() {
  List<StockItem> stockItems = [];

  stockItems.add(StockItem("Smartphone", 100, 699.99));
  stockItems.add(StockItem("Notebook", 50, 999.99));
  stockItems.add(StockItem("Tablet", 30, 399.99));
  stockItems.add(StockItem("Printer", 20, 199.99));
  stockItems.add(StockItem("Scanner", 15, 149.99));

  print("Current Stock Items:");
  for (var item in stockItems) {
    print(
      "Item: ${item.name}, Quantity: ${item.quantity}, Price: \$${item.price}",
    );
  }

  for (var item in stockItems) {
    if (item.name == "Smartphone") {
      item.entry(20);
    } else if (item.name == "Notebook") {
      item.exit(10);
    } else if (item.name == "Tablet") {
      item.updatePrice(379.99);
    }
    print(
      "After entry, Item: ${item.name}, Quantity: ${item.quantity}, Price: \$${item.price}",
    );
  }
}

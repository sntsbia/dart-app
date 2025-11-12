import 'package:my_app/stock_item.dart';
import 'package:test/test.dart';

void main() {
  group('StockItem', () {
    test('should correctly initialize with given values', () {
      final item = StockItem("Test Item", 10, 100.0);
      expect(item.name, "Test Item");
      expect(item.quantity, 10);
      expect(item.price, 100.0);
    });

    test('entry should increase quantity', () {
      final item = StockItem("Test Item", 10, 100.0);
      item.entry(5);
      expect(item.quantity, 15);
    });

    test('exit should decrease quantity if enough stock', () {
      final item = StockItem("Test Item", 10, 100.0);
      item.exit(5);
      expect(item.quantity, 5);
    });

    test('exit should not decrease quantity if insufficient stock', () {
      final item = StockItem("Test Item", 10, 100.0);
      item.exit(15);
      expect(item.quantity, 10);
    });

    test('updatePrice should change the item price', () {
      final item = StockItem("Test Item", 10, 100.0);
      item.updatePrice(120.0);
      expect(item.price, 120.0);
    });
  });
}

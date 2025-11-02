import 'package:my_app/utils/io_util.dart';

double pricePerCoupon = 50.00;

int calculateCoupons(double spendValue) {
  return (spendValue ~/ pricePerCoupon).toInt();
}

void runCouponProgramApp() {
  print("Coupon Program App is running...");

  double spendValue = doubleFromInput("Enter the amount you have spent: ");

  print(
    "For a spend of \$${spendValue.toStringAsFixed(2)}, you earn ${calculateCoupons(spendValue)} coupons.",
  );
}

import 'package:my_app/utils/io_util.dart';
import 'package:my_app/extensions/double_extensions.dart';

double saldo = 1000.0;

double result(double saldo, double valorPix) {
  return saldo - valorPix;
}

void runErrorFixingApp() {
  print('Pix Transaction App is running...');
  print('Your current balance is: R\$${saldo.toStringAsFixed(2)}');

  double valorPix = doubleFromInput(
    'Enter the amount you want to transfer via Pix: ',
  );

  double novoSaldo = saldo.pix(valorPix);

  print(
    'Pix transfer of R\$${valorPix.toStringAsFixed(2)} completed successfully!',
  );
  print('Your new balance is: R\$${novoSaldo.toStringAsFixed(2)}');
}

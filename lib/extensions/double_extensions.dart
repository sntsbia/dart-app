extension FinanceiroOperations on double {
  double pix(double valorPix) {
    return this - valorPix;
  }

  double depositar(double valorDeposito) {
    return this + valorDeposito;
  }
}

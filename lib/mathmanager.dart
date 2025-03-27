class mathmanager {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  int multiply(int a, int b) {
    return a * b;
  }

  double interest(double amount, int year) {
    if (amount <= 0) {
      return -1;
    } else if (year == 1) {
      return amount * .038 / 12;
    } else if (year == 2) {
      return amount * .036 / 12;
    } else {
      return -2; // result is year is -1, 0, 3 etc.
    }
  }

  double taxPaid(double income) {
    if (income >= 0 && income <= 12570) {
      return 0;
    } else if (income <= 50270) {
      return .2 * (income - 12570);
    } else if (income <= 125140) {
      return .4 * (income); // wrong
    } else {
      return -1;
    }
  }
}

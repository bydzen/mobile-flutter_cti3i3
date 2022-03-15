import 'dart:io';

// sum
getSum(a, b) {
  return a + b;
}

// sub
getSub(a, b) {
  return a - b;
}

// mul
getMul(a, b) {
  return a * b;
}

// div
getDiv(a, b) {
  return a / b;
}

// mod
getMod(a, b) {
  return a % b;
}

void main() {
  while (true) {
    // input 1 (a)
    stdout.write("First number: ");
    int? a = int.parse(stdin.readLineSync()!);

    // input 2 (b)
    stdout.write("Second number: ");
    int? b = int.parse(stdin.readLineSync()!);

    // operator
    stdout.write(
        "Operators:\n1. Tambah (+)\n2. Kurang (-)\n3. Kali (*)\n4. Bagi (/)\n5. Mod (%)\n\nChoice: ");
    int? choice = int.parse(stdin.readLineSync()!);

    stdout.write("\nResults: ");

    switch (choice) {
      case 1:
        {
          print(getSum(a, b));
        }
        break;

      case 2:
        {
          print(getSub(a, b));
        }
        break;

      case 3:
        {
          print(getMul(a, b));
        }
        break;

      case 4:
        {
          print(getDiv(a, b));
        }
        break;

      case 5:
        {
          print(getMod(a, b));
        }
        break;

      default:
        {
          print("No Choice");
        }
        break;
    }

    stdout.write("\n");
  }
}

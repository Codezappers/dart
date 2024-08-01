void main() {
  try {
	check_out(50);
  } catch (e) {
	print(e);
  }
}

void check_out(int amount) {
  if (amount > 10) {
	throw FormatException("Amount is greater than 10");
  } else {
	print("Amount is acceptable");
  }
}
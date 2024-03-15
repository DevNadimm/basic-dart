void main() {
  int? nullableValue; // A nullable integer

  // Using the null-aware coalescing operator to provide a default value
  int nonNullableValue = nullableValue ?? 42;

  print("Value (non-nullable): $nonNullableValue");
}

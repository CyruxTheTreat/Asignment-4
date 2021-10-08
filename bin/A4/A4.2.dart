void main () {

  List<int> calculate_sum = [13, 56, 77, 3, 45, 6, 944, 1, 43, 7, 40, 55, 67, 93, 45, 754, 33];

  for (int i = 0; i < calculate_sum.length; i++) {
    if (calculate_sum[i] <= 20) {
      print(calculate_sum[i]);
    } else if (calculate_sum[i] >= 80) {
      print(calculate_sum[i]);
    }
  }
}
void main() {
  var rowWrapper = "------------------------------------------";

  final duration = Duration(days: 100);
  print(duration.inHours);
  print(rowWrapper);

  const firstHalf = Duration(minutes: 45);
  const secondHalf = Duration(minutes: 45);
  const overTime = Duration(minutes: 30);
  final maxGameTime = firstHalf + secondHalf + overTime;
  print(maxGameTime.inMinutes);
  print(rowWrapper);

  // Igual
  var result = firstHalf.compareTo(secondHalf);
  print(result);

  // Menor
  result = overTime.compareTo(firstHalf);
  print(result);

  // Maior
  result = secondHalf.compareTo(overTime);
  print(result);
}

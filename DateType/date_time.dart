void main() {
  // yyyy-mm-dd   hh-mm-ss-mMm
  var date = DateTime(2022, 2, 11, 12, 30);
  print(date);

  final parseDate = DateTime.parse('2023-06-02 09:28:16Z');
  print(parseDate);

  final dateUTC = DateTime.utc(2022, 02, 20);
  print(dateUTC);

  final dateNow = DateTime.now();
  print(dateNow);

  print(" Horas: ${dateNow.hour}:${dateNow.minute} Dia: ${dateNow.weekday}");

  final later = dateNow.add(const Duration(hours: 36));
  print(later);

  final dateA = DateTime.now();
  final dateB = dateA.add(const Duration(hours: 36));
  print("Depois: ${dateA.isAfter(dateB)}");
  print("Antes: ${dateA.isBefore(dateB)}");
  print("É igual: ${dateA.isAtSameMomentAs(dateB)}");
}

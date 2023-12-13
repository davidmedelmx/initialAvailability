List<DtAvailabilityStruct>? initialAvailability() {
  /// MODIFY CODE ONLY BELOW THIS LINE

  final List<DtAvailabilityStruct> availability = [];

  final daysOfWeek = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  for (final day in daysOfWeek) {
    availability.add(DtAvailabilityStruct(dayofWeek: day));
  }
  return availability;

  /// MODIFY CODE ONLY ABOVE THIS LINE
}

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_riverpod/data/dummy_data.dart';

final meals_provider = Provider((ref) {
  return dummyMeals;
});

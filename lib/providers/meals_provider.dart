import 'package:animate_riverpod/data/dummy_data.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
 

final mealsProvider = Provider((ref) {
  return dummyMeals  ;
});

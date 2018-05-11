import 'package:flutter/foundation.dart';

typedef void IncrementCountFunction();

class Counter {
  final String count;
  final IncrementCountFunction incrementCount;

  const Counter({@required this.count, @required this.incrementCount});
}

//a single-subscription stream from a list

import 'dart:async';

Stream<int> numbers = Stream.fromIterable([3, 4, 5, 6, 7, 8]);
Stream<int> oddNumbers = numbers.where((n) => n.isOdd);

// multiple subscription stream
StreamController<String> controller = StreamController<String>.broadcast();

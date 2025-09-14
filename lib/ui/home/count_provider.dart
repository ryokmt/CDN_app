import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'count_state.dart';

part 'count_provider.g.dart';

@riverpod
class Counter extends _$Counter {
  @override
  CounterState build() => const CounterState();

  void increment() => state = state.copyWith(count: state.count + 1);
}
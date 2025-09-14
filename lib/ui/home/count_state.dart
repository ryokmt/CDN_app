import 'package:freezed_annotation/freezed_annotation.dart';

part 'count_state.freezed.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    @Default(0) int count,
  }) = _CounterState;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Counter)
const counterProvider = CounterProvider._();

final class CounterProvider extends $NotifierProvider<Counter, CounterState> {
  const CounterProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'counterProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$counterHash();

  @$internal
  @override
  Counter create() => Counter();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CounterState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CounterState>(value),
    );
  }
}

String _$counterHash() => r'dbbd9648afbd2caff33231b8387d6ae9c9118ff0';

abstract class _$Counter extends $Notifier<CounterState> {
  CounterState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<CounterState, CounterState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<CounterState, CounterState>,
              CounterState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

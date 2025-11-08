// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_telemetry_event_workers_any_of_event_value_any_of_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue
    extends WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue {
  @override
  final AnyOf anyOf;

  factory _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue(
          [void Function(
                  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder)?
              updates]) =>
      (WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue._(
      {required this.anyOf})
      : super._();
  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue rebuild(
          void Function(
                  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder
      toBuilder() =>
          WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder
    implements
        Builder<
            WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue,
            WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder> {
  _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder() {
    WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue
        ._defaults(this);
  }

  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue
          other) {
    _$v = other
        as _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue build() =>
      _build();

  _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue
      _build() {
    final _$result = _$v ??
        _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_telemetry_event_workers_any_of_event_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue
    extends WorkersObservabilityTelemetryEventWorkersAnyOfEventValue {
  @override
  final AnyOf anyOf;

  factory _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue(
          [void Function(
                  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder)?
              updates]) =>
      (WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue._(
      {required this.anyOf})
      : super._();
  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValue rebuild(
          void Function(
                  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder toBuilder() =>
      WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityTelemetryEventWorkersAnyOfEventValue &&
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
            r'WorkersObservabilityTelemetryEventWorkersAnyOfEventValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder
    implements
        Builder<WorkersObservabilityTelemetryEventWorkersAnyOfEventValue,
            WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder> {
  _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder() {
    WorkersObservabilityTelemetryEventWorkersAnyOfEventValue._defaults(this);
  }

  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityTelemetryEventWorkersAnyOfEventValue other) {
    _$v = other as _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValue build() => _build();

  _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue _build() {
    final _$result = _$v ??
        _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'WorkersObservabilityTelemetryEventWorkersAnyOfEventValue',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

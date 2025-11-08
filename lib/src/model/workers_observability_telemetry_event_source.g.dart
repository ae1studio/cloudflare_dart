// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_telemetry_event_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityTelemetryEventSource
    extends WorkersObservabilityTelemetryEventSource {
  @override
  final AnyOf anyOf;

  factory _$WorkersObservabilityTelemetryEventSource(
          [void Function(WorkersObservabilityTelemetryEventSourceBuilder)?
              updates]) =>
      (WorkersObservabilityTelemetryEventSourceBuilder()..update(updates))
          ._build();

  _$WorkersObservabilityTelemetryEventSource._({required this.anyOf})
      : super._();
  @override
  WorkersObservabilityTelemetryEventSource rebuild(
          void Function(WorkersObservabilityTelemetryEventSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityTelemetryEventSourceBuilder toBuilder() =>
      WorkersObservabilityTelemetryEventSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityTelemetryEventSource &&
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
            r'WorkersObservabilityTelemetryEventSource')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WorkersObservabilityTelemetryEventSourceBuilder
    implements
        Builder<WorkersObservabilityTelemetryEventSource,
            WorkersObservabilityTelemetryEventSourceBuilder> {
  _$WorkersObservabilityTelemetryEventSource? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WorkersObservabilityTelemetryEventSourceBuilder() {
    WorkersObservabilityTelemetryEventSource._defaults(this);
  }

  WorkersObservabilityTelemetryEventSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityTelemetryEventSource other) {
    _$v = other as _$WorkersObservabilityTelemetryEventSource;
  }

  @override
  void update(
      void Function(WorkersObservabilityTelemetryEventSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityTelemetryEventSource build() => _build();

  _$WorkersObservabilityTelemetryEventSource _build() {
    final _$result = _$v ??
        _$WorkersObservabilityTelemetryEventSource._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'WorkersObservabilityTelemetryEventSource', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

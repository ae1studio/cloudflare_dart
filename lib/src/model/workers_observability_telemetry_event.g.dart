// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_telemetry_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityTelemetryEvent
    extends WorkersObservabilityTelemetryEvent {
  @override
  final WorkersObservabilityTelemetryEventMetadata dollarMetadata;
  @override
  final String dataset;
  @override
  final WorkersObservabilityTelemetryEventSource source_;
  @override
  final int timestamp;
  @override
  final WorkersObservabilityTelemetryEventWorkers? dollarWorkers;

  factory _$WorkersObservabilityTelemetryEvent(
          [void Function(WorkersObservabilityTelemetryEventBuilder)?
              updates]) =>
      (WorkersObservabilityTelemetryEventBuilder()..update(updates))._build();

  _$WorkersObservabilityTelemetryEvent._(
      {required this.dollarMetadata,
      required this.dataset,
      required this.source_,
      required this.timestamp,
      this.dollarWorkers})
      : super._();
  @override
  WorkersObservabilityTelemetryEvent rebuild(
          void Function(WorkersObservabilityTelemetryEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityTelemetryEventBuilder toBuilder() =>
      WorkersObservabilityTelemetryEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityTelemetryEvent &&
        dollarMetadata == other.dollarMetadata &&
        dataset == other.dataset &&
        source_ == other.source_ &&
        timestamp == other.timestamp &&
        dollarWorkers == other.dollarWorkers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarMetadata.hashCode);
    _$hash = $jc(_$hash, dataset.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, dollarWorkers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersObservabilityTelemetryEvent')
          ..add('dollarMetadata', dollarMetadata)
          ..add('dataset', dataset)
          ..add('source_', source_)
          ..add('timestamp', timestamp)
          ..add('dollarWorkers', dollarWorkers))
        .toString();
  }
}

class WorkersObservabilityTelemetryEventBuilder
    implements
        Builder<WorkersObservabilityTelemetryEvent,
            WorkersObservabilityTelemetryEventBuilder> {
  _$WorkersObservabilityTelemetryEvent? _$v;

  WorkersObservabilityTelemetryEventMetadataBuilder? _dollarMetadata;
  WorkersObservabilityTelemetryEventMetadataBuilder get dollarMetadata =>
      _$this._dollarMetadata ??=
          WorkersObservabilityTelemetryEventMetadataBuilder();
  set dollarMetadata(
          WorkersObservabilityTelemetryEventMetadataBuilder? dollarMetadata) =>
      _$this._dollarMetadata = dollarMetadata;

  String? _dataset;
  String? get dataset => _$this._dataset;
  set dataset(String? dataset) => _$this._dataset = dataset;

  WorkersObservabilityTelemetryEventSourceBuilder? _source_;
  WorkersObservabilityTelemetryEventSourceBuilder get source_ =>
      _$this._source_ ??= WorkersObservabilityTelemetryEventSourceBuilder();
  set source_(WorkersObservabilityTelemetryEventSourceBuilder? source_) =>
      _$this._source_ = source_;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  WorkersObservabilityTelemetryEventWorkersBuilder? _dollarWorkers;
  WorkersObservabilityTelemetryEventWorkersBuilder get dollarWorkers =>
      _$this._dollarWorkers ??=
          WorkersObservabilityTelemetryEventWorkersBuilder();
  set dollarWorkers(
          WorkersObservabilityTelemetryEventWorkersBuilder? dollarWorkers) =>
      _$this._dollarWorkers = dollarWorkers;

  WorkersObservabilityTelemetryEventBuilder() {
    WorkersObservabilityTelemetryEvent._defaults(this);
  }

  WorkersObservabilityTelemetryEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarMetadata = $v.dollarMetadata.toBuilder();
      _dataset = $v.dataset;
      _source_ = $v.source_.toBuilder();
      _timestamp = $v.timestamp;
      _dollarWorkers = $v.dollarWorkers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityTelemetryEvent other) {
    _$v = other as _$WorkersObservabilityTelemetryEvent;
  }

  @override
  void update(
      void Function(WorkersObservabilityTelemetryEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityTelemetryEvent build() => _build();

  _$WorkersObservabilityTelemetryEvent _build() {
    _$WorkersObservabilityTelemetryEvent _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityTelemetryEvent._(
            dollarMetadata: dollarMetadata.build(),
            dataset: BuiltValueNullFieldError.checkNotNull(
                dataset, r'WorkersObservabilityTelemetryEvent', 'dataset'),
            source_: source_.build(),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'WorkersObservabilityTelemetryEvent', 'timestamp'),
            dollarWorkers: _dollarWorkers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dollarMetadata';
        dollarMetadata.build();

        _$failedField = 'source_';
        source_.build();

        _$failedField = 'dollarWorkers';
        _dollarWorkers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityTelemetryEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

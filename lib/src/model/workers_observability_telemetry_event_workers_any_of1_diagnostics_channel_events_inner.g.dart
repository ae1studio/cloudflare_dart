// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_telemetry_event_workers_any_of1_diagnostics_channel_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner
    extends WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner {
  @override
  final String channel;
  @override
  final String message;
  @override
  final num timestamp;

  factory _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner(
          [void Function(
                  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder)?
              updates]) =>
      (WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner._(
      {required this.channel, required this.message, required this.timestamp})
      : super._();
  @override
  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner
      rebuild(
              void Function(
                      WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder
      toBuilder() =>
          WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner &&
        channel == other.channel &&
        message == other.message &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner')
          ..add('channel', channel)
          ..add('message', message)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder
    implements
        Builder<
            WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner,
            WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder> {
  _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner?
      _$v;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  num? _timestamp;
  num? get timestamp => _$this._timestamp;
  set timestamp(num? timestamp) => _$this._timestamp = timestamp;

  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder() {
    WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner
        ._defaults(this);
  }

  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel;
      _message = $v.message;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner
          other) {
    _$v = other
        as _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner
      build() => _build();

  _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner
      _build() {
    final _$result = _$v ??
        _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner
            ._(
          channel: BuiltValueNullFieldError.checkNotNull(
              channel,
              r'WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner',
              'channel'),
          message: BuiltValueNullFieldError.checkNotNull(
              message,
              r'WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner',
              'message'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner',
              'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

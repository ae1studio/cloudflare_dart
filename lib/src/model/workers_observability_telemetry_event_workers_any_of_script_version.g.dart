// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_telemetry_event_workers_any_of_script_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion
    extends WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion {
  @override
  final String? id;
  @override
  final String? message;
  @override
  final String? tag;

  factory _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion(
          [void Function(
                  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder)?
              updates]) =>
      (WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion._(
      {this.id, this.message, this.tag})
      : super._();
  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion rebuild(
          void Function(
                  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder
      toBuilder() =>
          WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion &&
        id == other.id &&
        message == other.message &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion')
          ..add('id', id)
          ..add('message', message)
          ..add('tag', tag))
        .toString();
  }
}

class WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder
    implements
        Builder<WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion,
            WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder> {
  _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder() {
    WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion._defaults(this);
  }

  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _message = $v.message;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion other) {
    _$v =
        other as _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion build() =>
      _build();

  _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion _build() {
    final _$result = _$v ??
        _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion._(
          id: id,
          message: message,
          tag: tag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

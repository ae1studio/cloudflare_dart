// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_settings_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptSettingsItem extends WorkersScriptSettingsItem {
  @override
  final bool? logpush;
  @override
  final WorkersScriptSettingsItemObservability? observability;
  @override
  final BuiltList<dynamic>? tags;
  @override
  final BuiltList<WorkersTailConsumersScript>? tailConsumers;

  factory _$WorkersScriptSettingsItem(
          [void Function(WorkersScriptSettingsItemBuilder)? updates]) =>
      (WorkersScriptSettingsItemBuilder()..update(updates))._build();

  _$WorkersScriptSettingsItem._(
      {this.logpush, this.observability, this.tags, this.tailConsumers})
      : super._();
  @override
  WorkersScriptSettingsItem rebuild(
          void Function(WorkersScriptSettingsItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptSettingsItemBuilder toBuilder() =>
      WorkersScriptSettingsItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptSettingsItem &&
        logpush == other.logpush &&
        observability == other.observability &&
        tags == other.tags &&
        tailConsumers == other.tailConsumers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logpush.hashCode);
    _$hash = $jc(_$hash, observability.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, tailConsumers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersScriptSettingsItem')
          ..add('logpush', logpush)
          ..add('observability', observability)
          ..add('tags', tags)
          ..add('tailConsumers', tailConsumers))
        .toString();
  }
}

class WorkersScriptSettingsItemBuilder
    implements
        Builder<WorkersScriptSettingsItem, WorkersScriptSettingsItemBuilder> {
  _$WorkersScriptSettingsItem? _$v;

  bool? _logpush;
  bool? get logpush => _$this._logpush;
  set logpush(bool? logpush) => _$this._logpush = logpush;

  WorkersScriptSettingsItemObservabilityBuilder? _observability;
  WorkersScriptSettingsItemObservabilityBuilder get observability =>
      _$this._observability ??= WorkersScriptSettingsItemObservabilityBuilder();
  set observability(
          WorkersScriptSettingsItemObservabilityBuilder? observability) =>
      _$this._observability = observability;

  ListBuilder<dynamic>? _tags;
  ListBuilder<dynamic> get tags => _$this._tags ??= ListBuilder<dynamic>();
  set tags(ListBuilder<dynamic>? tags) => _$this._tags = tags;

  ListBuilder<WorkersTailConsumersScript>? _tailConsumers;
  ListBuilder<WorkersTailConsumersScript> get tailConsumers =>
      _$this._tailConsumers ??= ListBuilder<WorkersTailConsumersScript>();
  set tailConsumers(ListBuilder<WorkersTailConsumersScript>? tailConsumers) =>
      _$this._tailConsumers = tailConsumers;

  WorkersScriptSettingsItemBuilder() {
    WorkersScriptSettingsItem._defaults(this);
  }

  WorkersScriptSettingsItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logpush = $v.logpush;
      _observability = $v.observability?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _tailConsumers = $v.tailConsumers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersScriptSettingsItem other) {
    _$v = other as _$WorkersScriptSettingsItem;
  }

  @override
  void update(void Function(WorkersScriptSettingsItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptSettingsItem build() => _build();

  _$WorkersScriptSettingsItem _build() {
    _$WorkersScriptSettingsItem _$result;
    try {
      _$result = _$v ??
          _$WorkersScriptSettingsItem._(
            logpush: logpush,
            observability: _observability?.build(),
            tags: _tags?.build(),
            tailConsumers: _tailConsumers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observability';
        _observability?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'tailConsumers';
        _tailConsumers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersScriptSettingsItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

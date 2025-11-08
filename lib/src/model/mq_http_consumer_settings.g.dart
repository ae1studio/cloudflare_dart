// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_http_consumer_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MqHttpConsumerSettings extends MqHttpConsumerSettings {
  @override
  final num? batchSize;
  @override
  final num? maxRetries;
  @override
  final num? retryDelay;
  @override
  final num? visibilityTimeoutMs;

  factory _$MqHttpConsumerSettings(
          [void Function(MqHttpConsumerSettingsBuilder)? updates]) =>
      (MqHttpConsumerSettingsBuilder()..update(updates))._build();

  _$MqHttpConsumerSettings._(
      {this.batchSize,
      this.maxRetries,
      this.retryDelay,
      this.visibilityTimeoutMs})
      : super._();
  @override
  MqHttpConsumerSettings rebuild(
          void Function(MqHttpConsumerSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqHttpConsumerSettingsBuilder toBuilder() =>
      MqHttpConsumerSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqHttpConsumerSettings &&
        batchSize == other.batchSize &&
        maxRetries == other.maxRetries &&
        retryDelay == other.retryDelay &&
        visibilityTimeoutMs == other.visibilityTimeoutMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batchSize.hashCode);
    _$hash = $jc(_$hash, maxRetries.hashCode);
    _$hash = $jc(_$hash, retryDelay.hashCode);
    _$hash = $jc(_$hash, visibilityTimeoutMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqHttpConsumerSettings')
          ..add('batchSize', batchSize)
          ..add('maxRetries', maxRetries)
          ..add('retryDelay', retryDelay)
          ..add('visibilityTimeoutMs', visibilityTimeoutMs))
        .toString();
  }
}

class MqHttpConsumerSettingsBuilder
    implements Builder<MqHttpConsumerSettings, MqHttpConsumerSettingsBuilder> {
  _$MqHttpConsumerSettings? _$v;

  num? _batchSize;
  num? get batchSize => _$this._batchSize;
  set batchSize(num? batchSize) => _$this._batchSize = batchSize;

  num? _maxRetries;
  num? get maxRetries => _$this._maxRetries;
  set maxRetries(num? maxRetries) => _$this._maxRetries = maxRetries;

  num? _retryDelay;
  num? get retryDelay => _$this._retryDelay;
  set retryDelay(num? retryDelay) => _$this._retryDelay = retryDelay;

  num? _visibilityTimeoutMs;
  num? get visibilityTimeoutMs => _$this._visibilityTimeoutMs;
  set visibilityTimeoutMs(num? visibilityTimeoutMs) =>
      _$this._visibilityTimeoutMs = visibilityTimeoutMs;

  MqHttpConsumerSettingsBuilder() {
    MqHttpConsumerSettings._defaults(this);
  }

  MqHttpConsumerSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batchSize = $v.batchSize;
      _maxRetries = $v.maxRetries;
      _retryDelay = $v.retryDelay;
      _visibilityTimeoutMs = $v.visibilityTimeoutMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqHttpConsumerSettings other) {
    _$v = other as _$MqHttpConsumerSettings;
  }

  @override
  void update(void Function(MqHttpConsumerSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqHttpConsumerSettings build() => _build();

  _$MqHttpConsumerSettings _build() {
    final _$result = _$v ??
        _$MqHttpConsumerSettings._(
          batchSize: batchSize,
          maxRetries: maxRetries,
          retryDelay: retryDelay,
          visibilityTimeoutMs: visibilityTimeoutMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_worker_consumer_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MqWorkerConsumerSettings extends MqWorkerConsumerSettings {
  @override
  final num? batchSize;
  @override
  final num? maxConcurrency;
  @override
  final num? maxRetries;
  @override
  final num? maxWaitTimeMs;
  @override
  final num? retryDelay;

  factory _$MqWorkerConsumerSettings(
          [void Function(MqWorkerConsumerSettingsBuilder)? updates]) =>
      (MqWorkerConsumerSettingsBuilder()..update(updates))._build();

  _$MqWorkerConsumerSettings._(
      {this.batchSize,
      this.maxConcurrency,
      this.maxRetries,
      this.maxWaitTimeMs,
      this.retryDelay})
      : super._();
  @override
  MqWorkerConsumerSettings rebuild(
          void Function(MqWorkerConsumerSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqWorkerConsumerSettingsBuilder toBuilder() =>
      MqWorkerConsumerSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqWorkerConsumerSettings &&
        batchSize == other.batchSize &&
        maxConcurrency == other.maxConcurrency &&
        maxRetries == other.maxRetries &&
        maxWaitTimeMs == other.maxWaitTimeMs &&
        retryDelay == other.retryDelay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batchSize.hashCode);
    _$hash = $jc(_$hash, maxConcurrency.hashCode);
    _$hash = $jc(_$hash, maxRetries.hashCode);
    _$hash = $jc(_$hash, maxWaitTimeMs.hashCode);
    _$hash = $jc(_$hash, retryDelay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqWorkerConsumerSettings')
          ..add('batchSize', batchSize)
          ..add('maxConcurrency', maxConcurrency)
          ..add('maxRetries', maxRetries)
          ..add('maxWaitTimeMs', maxWaitTimeMs)
          ..add('retryDelay', retryDelay))
        .toString();
  }
}

class MqWorkerConsumerSettingsBuilder
    implements
        Builder<MqWorkerConsumerSettings, MqWorkerConsumerSettingsBuilder> {
  _$MqWorkerConsumerSettings? _$v;

  num? _batchSize;
  num? get batchSize => _$this._batchSize;
  set batchSize(num? batchSize) => _$this._batchSize = batchSize;

  num? _maxConcurrency;
  num? get maxConcurrency => _$this._maxConcurrency;
  set maxConcurrency(num? maxConcurrency) =>
      _$this._maxConcurrency = maxConcurrency;

  num? _maxRetries;
  num? get maxRetries => _$this._maxRetries;
  set maxRetries(num? maxRetries) => _$this._maxRetries = maxRetries;

  num? _maxWaitTimeMs;
  num? get maxWaitTimeMs => _$this._maxWaitTimeMs;
  set maxWaitTimeMs(num? maxWaitTimeMs) =>
      _$this._maxWaitTimeMs = maxWaitTimeMs;

  num? _retryDelay;
  num? get retryDelay => _$this._retryDelay;
  set retryDelay(num? retryDelay) => _$this._retryDelay = retryDelay;

  MqWorkerConsumerSettingsBuilder() {
    MqWorkerConsumerSettings._defaults(this);
  }

  MqWorkerConsumerSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batchSize = $v.batchSize;
      _maxConcurrency = $v.maxConcurrency;
      _maxRetries = $v.maxRetries;
      _maxWaitTimeMs = $v.maxWaitTimeMs;
      _retryDelay = $v.retryDelay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqWorkerConsumerSettings other) {
    _$v = other as _$MqWorkerConsumerSettings;
  }

  @override
  void update(void Function(MqWorkerConsumerSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqWorkerConsumerSettings build() => _build();

  _$MqWorkerConsumerSettings _build() {
    final _$result = _$v ??
        _$MqWorkerConsumerSettings._(
          batchSize: batchSize,
          maxConcurrency: maxConcurrency,
          maxRetries: maxRetries,
          maxWaitTimeMs: maxWaitTimeMs,
          retryDelay: retryDelay,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

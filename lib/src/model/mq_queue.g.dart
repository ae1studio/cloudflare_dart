// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_queue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MqQueue extends MqQueue {
  @override
  final BuiltList<MqConsumer>? consumers;
  @override
  final num? consumersTotalCount;
  @override
  final String? createdOn;
  @override
  final String? modifiedOn;
  @override
  final BuiltList<MqProducer>? producers;
  @override
  final num? producersTotalCount;
  @override
  final String? queueId;
  @override
  final String? queueName;
  @override
  final MqQueueSettings? settings;

  factory _$MqQueue([void Function(MqQueueBuilder)? updates]) =>
      (MqQueueBuilder()..update(updates))._build();

  _$MqQueue._(
      {this.consumers,
      this.consumersTotalCount,
      this.createdOn,
      this.modifiedOn,
      this.producers,
      this.producersTotalCount,
      this.queueId,
      this.queueName,
      this.settings})
      : super._();
  @override
  MqQueue rebuild(void Function(MqQueueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqQueueBuilder toBuilder() => MqQueueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqQueue &&
        consumers == other.consumers &&
        consumersTotalCount == other.consumersTotalCount &&
        createdOn == other.createdOn &&
        modifiedOn == other.modifiedOn &&
        producers == other.producers &&
        producersTotalCount == other.producersTotalCount &&
        queueId == other.queueId &&
        queueName == other.queueName &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, consumers.hashCode);
    _$hash = $jc(_$hash, consumersTotalCount.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, producers.hashCode);
    _$hash = $jc(_$hash, producersTotalCount.hashCode);
    _$hash = $jc(_$hash, queueId.hashCode);
    _$hash = $jc(_$hash, queueName.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqQueue')
          ..add('consumers', consumers)
          ..add('consumersTotalCount', consumersTotalCount)
          ..add('createdOn', createdOn)
          ..add('modifiedOn', modifiedOn)
          ..add('producers', producers)
          ..add('producersTotalCount', producersTotalCount)
          ..add('queueId', queueId)
          ..add('queueName', queueName)
          ..add('settings', settings))
        .toString();
  }
}

class MqQueueBuilder implements Builder<MqQueue, MqQueueBuilder> {
  _$MqQueue? _$v;

  ListBuilder<MqConsumer>? _consumers;
  ListBuilder<MqConsumer> get consumers =>
      _$this._consumers ??= ListBuilder<MqConsumer>();
  set consumers(ListBuilder<MqConsumer>? consumers) =>
      _$this._consumers = consumers;

  num? _consumersTotalCount;
  num? get consumersTotalCount => _$this._consumersTotalCount;
  set consumersTotalCount(num? consumersTotalCount) =>
      _$this._consumersTotalCount = consumersTotalCount;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(String? createdOn) => _$this._createdOn = createdOn;

  String? _modifiedOn;
  String? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(String? modifiedOn) => _$this._modifiedOn = modifiedOn;

  ListBuilder<MqProducer>? _producers;
  ListBuilder<MqProducer> get producers =>
      _$this._producers ??= ListBuilder<MqProducer>();
  set producers(ListBuilder<MqProducer>? producers) =>
      _$this._producers = producers;

  num? _producersTotalCount;
  num? get producersTotalCount => _$this._producersTotalCount;
  set producersTotalCount(num? producersTotalCount) =>
      _$this._producersTotalCount = producersTotalCount;

  String? _queueId;
  String? get queueId => _$this._queueId;
  set queueId(String? queueId) => _$this._queueId = queueId;

  String? _queueName;
  String? get queueName => _$this._queueName;
  set queueName(String? queueName) => _$this._queueName = queueName;

  MqQueueSettingsBuilder? _settings;
  MqQueueSettingsBuilder get settings =>
      _$this._settings ??= MqQueueSettingsBuilder();
  set settings(MqQueueSettingsBuilder? settings) => _$this._settings = settings;

  MqQueueBuilder() {
    MqQueue._defaults(this);
  }

  MqQueueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _consumers = $v.consumers?.toBuilder();
      _consumersTotalCount = $v.consumersTotalCount;
      _createdOn = $v.createdOn;
      _modifiedOn = $v.modifiedOn;
      _producers = $v.producers?.toBuilder();
      _producersTotalCount = $v.producersTotalCount;
      _queueId = $v.queueId;
      _queueName = $v.queueName;
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqQueue other) {
    _$v = other as _$MqQueue;
  }

  @override
  void update(void Function(MqQueueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqQueue build() => _build();

  _$MqQueue _build() {
    _$MqQueue _$result;
    try {
      _$result = _$v ??
          _$MqQueue._(
            consumers: _consumers?.build(),
            consumersTotalCount: consumersTotalCount,
            createdOn: createdOn,
            modifiedOn: modifiedOn,
            producers: _producers?.build(),
            producersTotalCount: producersTotalCount,
            queueId: queueId,
            queueName: queueName,
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consumers';
        _consumers?.build();

        _$failedField = 'producers';
        _producers?.build();

        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MqQueue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

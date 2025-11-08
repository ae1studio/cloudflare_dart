// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_queue_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MqQueueSettings extends MqQueueSettings {
  @override
  final num? deliveryDelay;
  @override
  final bool? deliveryPaused;
  @override
  final num? messageRetentionPeriod;

  factory _$MqQueueSettings([void Function(MqQueueSettingsBuilder)? updates]) =>
      (MqQueueSettingsBuilder()..update(updates))._build();

  _$MqQueueSettings._(
      {this.deliveryDelay, this.deliveryPaused, this.messageRetentionPeriod})
      : super._();
  @override
  MqQueueSettings rebuild(void Function(MqQueueSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqQueueSettingsBuilder toBuilder() => MqQueueSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqQueueSettings &&
        deliveryDelay == other.deliveryDelay &&
        deliveryPaused == other.deliveryPaused &&
        messageRetentionPeriod == other.messageRetentionPeriod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deliveryDelay.hashCode);
    _$hash = $jc(_$hash, deliveryPaused.hashCode);
    _$hash = $jc(_$hash, messageRetentionPeriod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqQueueSettings')
          ..add('deliveryDelay', deliveryDelay)
          ..add('deliveryPaused', deliveryPaused)
          ..add('messageRetentionPeriod', messageRetentionPeriod))
        .toString();
  }
}

class MqQueueSettingsBuilder
    implements Builder<MqQueueSettings, MqQueueSettingsBuilder> {
  _$MqQueueSettings? _$v;

  num? _deliveryDelay;
  num? get deliveryDelay => _$this._deliveryDelay;
  set deliveryDelay(num? deliveryDelay) =>
      _$this._deliveryDelay = deliveryDelay;

  bool? _deliveryPaused;
  bool? get deliveryPaused => _$this._deliveryPaused;
  set deliveryPaused(bool? deliveryPaused) =>
      _$this._deliveryPaused = deliveryPaused;

  num? _messageRetentionPeriod;
  num? get messageRetentionPeriod => _$this._messageRetentionPeriod;
  set messageRetentionPeriod(num? messageRetentionPeriod) =>
      _$this._messageRetentionPeriod = messageRetentionPeriod;

  MqQueueSettingsBuilder() {
    MqQueueSettings._defaults(this);
  }

  MqQueueSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deliveryDelay = $v.deliveryDelay;
      _deliveryPaused = $v.deliveryPaused;
      _messageRetentionPeriod = $v.messageRetentionPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqQueueSettings other) {
    _$v = other as _$MqQueueSettings;
  }

  @override
  void update(void Function(MqQueueSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqQueueSettings build() => _build();

  _$MqQueueSettings _build() {
    final _$result = _$v ??
        _$MqQueueSettings._(
          deliveryDelay: deliveryDelay,
          deliveryPaused: deliveryPaused,
          messageRetentionPeriod: messageRetentionPeriod,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

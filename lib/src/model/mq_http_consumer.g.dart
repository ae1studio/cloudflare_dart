// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_http_consumer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqHttpConsumerTypeEnum _$mqHttpConsumerTypeEnum_httpPull =
    const MqHttpConsumerTypeEnum._('httpPull');

MqHttpConsumerTypeEnum _$mqHttpConsumerTypeEnumValueOf(String name) {
  switch (name) {
    case 'httpPull':
      return _$mqHttpConsumerTypeEnum_httpPull;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqHttpConsumerTypeEnum> _$mqHttpConsumerTypeEnumValues =
    BuiltSet<MqHttpConsumerTypeEnum>(const <MqHttpConsumerTypeEnum>[
  _$mqHttpConsumerTypeEnum_httpPull,
]);

Serializer<MqHttpConsumerTypeEnum> _$mqHttpConsumerTypeEnumSerializer =
    _$MqHttpConsumerTypeEnumSerializer();

class _$MqHttpConsumerTypeEnumSerializer
    implements PrimitiveSerializer<MqHttpConsumerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'httpPull': 'http_pull',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http_pull': 'httpPull',
  };

  @override
  final Iterable<Type> types = const <Type>[MqHttpConsumerTypeEnum];
  @override
  final String wireName = 'MqHttpConsumerTypeEnum';

  @override
  Object serialize(Serializers serializers, MqHttpConsumerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqHttpConsumerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqHttpConsumerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqHttpConsumer extends MqHttpConsumer {
  @override
  final String? consumerId;
  @override
  final String? createdOn;
  @override
  final String? queueId;
  @override
  final MqHttpConsumerSettings? settings;
  @override
  final MqHttpConsumerTypeEnum? type;

  factory _$MqHttpConsumer([void Function(MqHttpConsumerBuilder)? updates]) =>
      (MqHttpConsumerBuilder()..update(updates))._build();

  _$MqHttpConsumer._(
      {this.consumerId, this.createdOn, this.queueId, this.settings, this.type})
      : super._();
  @override
  MqHttpConsumer rebuild(void Function(MqHttpConsumerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqHttpConsumerBuilder toBuilder() => MqHttpConsumerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqHttpConsumer &&
        consumerId == other.consumerId &&
        createdOn == other.createdOn &&
        queueId == other.queueId &&
        settings == other.settings &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, consumerId.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, queueId.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqHttpConsumer')
          ..add('consumerId', consumerId)
          ..add('createdOn', createdOn)
          ..add('queueId', queueId)
          ..add('settings', settings)
          ..add('type', type))
        .toString();
  }
}

class MqHttpConsumerBuilder
    implements Builder<MqHttpConsumer, MqHttpConsumerBuilder> {
  _$MqHttpConsumer? _$v;

  String? _consumerId;
  String? get consumerId => _$this._consumerId;
  set consumerId(String? consumerId) => _$this._consumerId = consumerId;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(String? createdOn) => _$this._createdOn = createdOn;

  String? _queueId;
  String? get queueId => _$this._queueId;
  set queueId(String? queueId) => _$this._queueId = queueId;

  MqHttpConsumerSettingsBuilder? _settings;
  MqHttpConsumerSettingsBuilder get settings =>
      _$this._settings ??= MqHttpConsumerSettingsBuilder();
  set settings(MqHttpConsumerSettingsBuilder? settings) =>
      _$this._settings = settings;

  MqHttpConsumerTypeEnum? _type;
  MqHttpConsumerTypeEnum? get type => _$this._type;
  set type(MqHttpConsumerTypeEnum? type) => _$this._type = type;

  MqHttpConsumerBuilder() {
    MqHttpConsumer._defaults(this);
  }

  MqHttpConsumerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _consumerId = $v.consumerId;
      _createdOn = $v.createdOn;
      _queueId = $v.queueId;
      _settings = $v.settings?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqHttpConsumer other) {
    _$v = other as _$MqHttpConsumer;
  }

  @override
  void update(void Function(MqHttpConsumerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqHttpConsumer build() => _build();

  _$MqHttpConsumer _build() {
    _$MqHttpConsumer _$result;
    try {
      _$result = _$v ??
          _$MqHttpConsumer._(
            consumerId: consumerId,
            createdOn: createdOn,
            queueId: queueId,
            settings: _settings?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MqHttpConsumer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

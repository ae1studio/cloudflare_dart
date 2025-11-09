// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_worker_consumer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqWorkerConsumerTypeEnum _$mqWorkerConsumerTypeEnum_worker =
    const MqWorkerConsumerTypeEnum._('worker');

MqWorkerConsumerTypeEnum _$mqWorkerConsumerTypeEnumValueOf(String name) {
  switch (name) {
    case 'worker':
      return _$mqWorkerConsumerTypeEnum_worker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqWorkerConsumerTypeEnum> _$mqWorkerConsumerTypeEnumValues =
    BuiltSet<MqWorkerConsumerTypeEnum>(const <MqWorkerConsumerTypeEnum>[
  _$mqWorkerConsumerTypeEnum_worker,
]);

Serializer<MqWorkerConsumerTypeEnum> _$mqWorkerConsumerTypeEnumSerializer =
    _$MqWorkerConsumerTypeEnumSerializer();

class _$MqWorkerConsumerTypeEnumSerializer
    implements PrimitiveSerializer<MqWorkerConsumerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'worker': 'worker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'worker': 'worker',
  };

  @override
  final Iterable<Type> types = const <Type>[MqWorkerConsumerTypeEnum];
  @override
  final String wireName = 'MqWorkerConsumerTypeEnum';

  @override
  Object serialize(Serializers serializers, MqWorkerConsumerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqWorkerConsumerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqWorkerConsumerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqWorkerConsumer extends MqWorkerConsumer {
  @override
  final String? consumerId;
  @override
  final String? createdOn;
  @override
  final String? queueId;
  @override
  final String? script;
  @override
  final String? scriptName;
  @override
  final MqWorkerConsumerSettings? settings;
  @override
  final MqWorkerConsumerTypeEnum? type;

  factory _$MqWorkerConsumer(
          [void Function(MqWorkerConsumerBuilder)? updates]) =>
      (MqWorkerConsumerBuilder()..update(updates))._build();

  _$MqWorkerConsumer._(
      {this.consumerId,
      this.createdOn,
      this.queueId,
      this.script,
      this.scriptName,
      this.settings,
      this.type})
      : super._();
  @override
  MqWorkerConsumer rebuild(void Function(MqWorkerConsumerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqWorkerConsumerBuilder toBuilder() =>
      MqWorkerConsumerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqWorkerConsumer &&
        consumerId == other.consumerId &&
        createdOn == other.createdOn &&
        queueId == other.queueId &&
        script == other.script &&
        scriptName == other.scriptName &&
        settings == other.settings &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, consumerId.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, queueId.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, scriptName.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqWorkerConsumer')
          ..add('consumerId', consumerId)
          ..add('createdOn', createdOn)
          ..add('queueId', queueId)
          ..add('script', script)
          ..add('scriptName', scriptName)
          ..add('settings', settings)
          ..add('type', type))
        .toString();
  }
}

class MqWorkerConsumerBuilder
    implements Builder<MqWorkerConsumer, MqWorkerConsumerBuilder> {
  _$MqWorkerConsumer? _$v;

  String? _consumerId;
  String? get consumerId => _$this._consumerId;
  set consumerId(String? consumerId) => _$this._consumerId = consumerId;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(String? createdOn) => _$this._createdOn = createdOn;

  String? _queueId;
  String? get queueId => _$this._queueId;
  set queueId(String? queueId) => _$this._queueId = queueId;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  String? _scriptName;
  String? get scriptName => _$this._scriptName;
  set scriptName(String? scriptName) => _$this._scriptName = scriptName;

  MqWorkerConsumerSettingsBuilder? _settings;
  MqWorkerConsumerSettingsBuilder get settings =>
      _$this._settings ??= MqWorkerConsumerSettingsBuilder();
  set settings(MqWorkerConsumerSettingsBuilder? settings) =>
      _$this._settings = settings;

  MqWorkerConsumerTypeEnum? _type;
  MqWorkerConsumerTypeEnum? get type => _$this._type;
  set type(MqWorkerConsumerTypeEnum? type) => _$this._type = type;

  MqWorkerConsumerBuilder() {
    MqWorkerConsumer._defaults(this);
  }

  MqWorkerConsumerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _consumerId = $v.consumerId;
      _createdOn = $v.createdOn;
      _queueId = $v.queueId;
      _script = $v.script;
      _scriptName = $v.scriptName;
      _settings = $v.settings?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqWorkerConsumer other) {
    _$v = other as _$MqWorkerConsumer;
  }

  @override
  void update(void Function(MqWorkerConsumerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqWorkerConsumer build() => _build();

  _$MqWorkerConsumer _build() {
    _$MqWorkerConsumer _$result;
    try {
      _$result = _$v ??
          _$MqWorkerConsumer._(
            consumerId: consumerId,
            createdOn: createdOn,
            queueId: queueId,
            script: script,
            scriptName: scriptName,
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
            r'MqWorkerConsumer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

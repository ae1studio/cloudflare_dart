// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_worker_producer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqWorkerProducerTypeEnum _$mqWorkerProducerTypeEnum_worker =
    const MqWorkerProducerTypeEnum._('worker');

MqWorkerProducerTypeEnum _$mqWorkerProducerTypeEnumValueOf(String name) {
  switch (name) {
    case 'worker':
      return _$mqWorkerProducerTypeEnum_worker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqWorkerProducerTypeEnum> _$mqWorkerProducerTypeEnumValues =
    BuiltSet<MqWorkerProducerTypeEnum>(const <MqWorkerProducerTypeEnum>[
  _$mqWorkerProducerTypeEnum_worker,
]);

Serializer<MqWorkerProducerTypeEnum> _$mqWorkerProducerTypeEnumSerializer =
    _$MqWorkerProducerTypeEnumSerializer();

class _$MqWorkerProducerTypeEnumSerializer
    implements PrimitiveSerializer<MqWorkerProducerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'worker': 'worker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'worker': 'worker',
  };

  @override
  final Iterable<Type> types = const <Type>[MqWorkerProducerTypeEnum];
  @override
  final String wireName = 'MqWorkerProducerTypeEnum';

  @override
  Object serialize(Serializers serializers, MqWorkerProducerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqWorkerProducerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqWorkerProducerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqWorkerProducer extends MqWorkerProducer {
  @override
  final String? script;
  @override
  final MqWorkerProducerTypeEnum? type;

  factory _$MqWorkerProducer(
          [void Function(MqWorkerProducerBuilder)? updates]) =>
      (MqWorkerProducerBuilder()..update(updates))._build();

  _$MqWorkerProducer._({this.script, this.type}) : super._();
  @override
  MqWorkerProducer rebuild(void Function(MqWorkerProducerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqWorkerProducerBuilder toBuilder() =>
      MqWorkerProducerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqWorkerProducer &&
        script == other.script &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqWorkerProducer')
          ..add('script', script)
          ..add('type', type))
        .toString();
  }
}

class MqWorkerProducerBuilder
    implements Builder<MqWorkerProducer, MqWorkerProducerBuilder> {
  _$MqWorkerProducer? _$v;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  MqWorkerProducerTypeEnum? _type;
  MqWorkerProducerTypeEnum? get type => _$this._type;
  set type(MqWorkerProducerTypeEnum? type) => _$this._type = type;

  MqWorkerProducerBuilder() {
    MqWorkerProducer._defaults(this);
  }

  MqWorkerProducerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _script = $v.script;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqWorkerProducer other) {
    _$v = other as _$MqWorkerProducer;
  }

  @override
  void update(void Function(MqWorkerProducerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqWorkerProducer build() => _build();

  _$MqWorkerProducer _build() {
    final _$result = _$v ??
        _$MqWorkerProducer._(
          script: script,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

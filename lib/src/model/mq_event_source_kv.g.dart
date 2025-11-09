// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source_kv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceKvTypeEnum _$mqEventSourceKvTypeEnum_kv =
    const MqEventSourceKvTypeEnum._('kv');

MqEventSourceKvTypeEnum _$mqEventSourceKvTypeEnumValueOf(String name) {
  switch (name) {
    case 'kv':
      return _$mqEventSourceKvTypeEnum_kv;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceKvTypeEnum> _$mqEventSourceKvTypeEnumValues =
    BuiltSet<MqEventSourceKvTypeEnum>(const <MqEventSourceKvTypeEnum>[
  _$mqEventSourceKvTypeEnum_kv,
]);

Serializer<MqEventSourceKvTypeEnum> _$mqEventSourceKvTypeEnumSerializer =
    _$MqEventSourceKvTypeEnumSerializer();

class _$MqEventSourceKvTypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceKvTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'kv': 'kv',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'kv': 'kv',
  };

  @override
  final Iterable<Type> types = const <Type>[MqEventSourceKvTypeEnum];
  @override
  final String wireName = 'MqEventSourceKvTypeEnum';

  @override
  Object serialize(Serializers serializers, MqEventSourceKvTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceKvTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceKvTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSourceKv extends MqEventSourceKv {
  @override
  final MqEventSourceKvTypeEnum? type;

  factory _$MqEventSourceKv([void Function(MqEventSourceKvBuilder)? updates]) =>
      (MqEventSourceKvBuilder()..update(updates))._build();

  _$MqEventSourceKv._({this.type}) : super._();
  @override
  MqEventSourceKv rebuild(void Function(MqEventSourceKvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceKvBuilder toBuilder() => MqEventSourceKvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSourceKv && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqEventSourceKv')..add('type', type))
        .toString();
  }
}

class MqEventSourceKvBuilder
    implements Builder<MqEventSourceKv, MqEventSourceKvBuilder> {
  _$MqEventSourceKv? _$v;

  MqEventSourceKvTypeEnum? _type;
  MqEventSourceKvTypeEnum? get type => _$this._type;
  set type(MqEventSourceKvTypeEnum? type) => _$this._type = type;

  MqEventSourceKvBuilder() {
    MqEventSourceKv._defaults(this);
  }

  MqEventSourceKvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSourceKv other) {
    _$v = other as _$MqEventSourceKv;
  }

  @override
  void update(void Function(MqEventSourceKvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSourceKv build() => _build();

  _$MqEventSourceKv _build() {
    final _$result = _$v ??
        _$MqEventSourceKv._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

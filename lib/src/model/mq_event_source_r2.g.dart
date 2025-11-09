// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source_r2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceR2TypeEnum _$mqEventSourceR2TypeEnum_r2 =
    const MqEventSourceR2TypeEnum._('r2');

MqEventSourceR2TypeEnum _$mqEventSourceR2TypeEnumValueOf(String name) {
  switch (name) {
    case 'r2':
      return _$mqEventSourceR2TypeEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceR2TypeEnum> _$mqEventSourceR2TypeEnumValues =
    BuiltSet<MqEventSourceR2TypeEnum>(const <MqEventSourceR2TypeEnum>[
  _$mqEventSourceR2TypeEnum_r2,
]);

Serializer<MqEventSourceR2TypeEnum> _$mqEventSourceR2TypeEnumSerializer =
    _$MqEventSourceR2TypeEnumSerializer();

class _$MqEventSourceR2TypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceR2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[MqEventSourceR2TypeEnum];
  @override
  final String wireName = 'MqEventSourceR2TypeEnum';

  @override
  Object serialize(Serializers serializers, MqEventSourceR2TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceR2TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceR2TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSourceR2 extends MqEventSourceR2 {
  @override
  final MqEventSourceR2TypeEnum? type;

  factory _$MqEventSourceR2([void Function(MqEventSourceR2Builder)? updates]) =>
      (MqEventSourceR2Builder()..update(updates))._build();

  _$MqEventSourceR2._({this.type}) : super._();
  @override
  MqEventSourceR2 rebuild(void Function(MqEventSourceR2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceR2Builder toBuilder() => MqEventSourceR2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSourceR2 && type == other.type;
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
    return (newBuiltValueToStringHelper(r'MqEventSourceR2')..add('type', type))
        .toString();
  }
}

class MqEventSourceR2Builder
    implements Builder<MqEventSourceR2, MqEventSourceR2Builder> {
  _$MqEventSourceR2? _$v;

  MqEventSourceR2TypeEnum? _type;
  MqEventSourceR2TypeEnum? get type => _$this._type;
  set type(MqEventSourceR2TypeEnum? type) => _$this._type = type;

  MqEventSourceR2Builder() {
    MqEventSourceR2._defaults(this);
  }

  MqEventSourceR2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSourceR2 other) {
    _$v = other as _$MqEventSourceR2;
  }

  @override
  void update(void Function(MqEventSourceR2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSourceR2 build() => _build();

  _$MqEventSourceR2 _build() {
    final _$result = _$v ??
        _$MqEventSourceR2._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source_vectorize.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceVectorizeTypeEnum
    _$mqEventSourceVectorizeTypeEnum_vectorize =
    const MqEventSourceVectorizeTypeEnum._('vectorize');

MqEventSourceVectorizeTypeEnum _$mqEventSourceVectorizeTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'vectorize':
      return _$mqEventSourceVectorizeTypeEnum_vectorize;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceVectorizeTypeEnum>
    _$mqEventSourceVectorizeTypeEnumValues = BuiltSet<
        MqEventSourceVectorizeTypeEnum>(const <MqEventSourceVectorizeTypeEnum>[
  _$mqEventSourceVectorizeTypeEnum_vectorize,
]);

Serializer<MqEventSourceVectorizeTypeEnum>
    _$mqEventSourceVectorizeTypeEnumSerializer =
    _$MqEventSourceVectorizeTypeEnumSerializer();

class _$MqEventSourceVectorizeTypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceVectorizeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorize': 'vectorize',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vectorize': 'vectorize',
  };

  @override
  final Iterable<Type> types = const <Type>[MqEventSourceVectorizeTypeEnum];
  @override
  final String wireName = 'MqEventSourceVectorizeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MqEventSourceVectorizeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceVectorizeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceVectorizeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSourceVectorize extends MqEventSourceVectorize {
  @override
  final MqEventSourceVectorizeTypeEnum? type;

  factory _$MqEventSourceVectorize(
          [void Function(MqEventSourceVectorizeBuilder)? updates]) =>
      (MqEventSourceVectorizeBuilder()..update(updates))._build();

  _$MqEventSourceVectorize._({this.type}) : super._();
  @override
  MqEventSourceVectorize rebuild(
          void Function(MqEventSourceVectorizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceVectorizeBuilder toBuilder() =>
      MqEventSourceVectorizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSourceVectorize && type == other.type;
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
    return (newBuiltValueToStringHelper(r'MqEventSourceVectorize')
          ..add('type', type))
        .toString();
  }
}

class MqEventSourceVectorizeBuilder
    implements Builder<MqEventSourceVectorize, MqEventSourceVectorizeBuilder> {
  _$MqEventSourceVectorize? _$v;

  MqEventSourceVectorizeTypeEnum? _type;
  MqEventSourceVectorizeTypeEnum? get type => _$this._type;
  set type(MqEventSourceVectorizeTypeEnum? type) => _$this._type = type;

  MqEventSourceVectorizeBuilder() {
    MqEventSourceVectorize._defaults(this);
  }

  MqEventSourceVectorizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSourceVectorize other) {
    _$v = other as _$MqEventSourceVectorize;
  }

  @override
  void update(void Function(MqEventSourceVectorizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSourceVectorize build() => _build();

  _$MqEventSourceVectorize _build() {
    final _$result = _$v ??
        _$MqEventSourceVectorize._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

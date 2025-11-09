// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source_super_slurper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceSuperSlurperTypeEnum
    _$mqEventSourceSuperSlurperTypeEnum_superSlurper =
    const MqEventSourceSuperSlurperTypeEnum._('superSlurper');

MqEventSourceSuperSlurperTypeEnum _$mqEventSourceSuperSlurperTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'superSlurper':
      return _$mqEventSourceSuperSlurperTypeEnum_superSlurper;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceSuperSlurperTypeEnum>
    _$mqEventSourceSuperSlurperTypeEnumValues = BuiltSet<
        MqEventSourceSuperSlurperTypeEnum>(const <MqEventSourceSuperSlurperTypeEnum>[
  _$mqEventSourceSuperSlurperTypeEnum_superSlurper,
]);

Serializer<MqEventSourceSuperSlurperTypeEnum>
    _$mqEventSourceSuperSlurperTypeEnumSerializer =
    _$MqEventSourceSuperSlurperTypeEnumSerializer();

class _$MqEventSourceSuperSlurperTypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceSuperSlurperTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'superSlurper': 'superSlurper',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'superSlurper': 'superSlurper',
  };

  @override
  final Iterable<Type> types = const <Type>[MqEventSourceSuperSlurperTypeEnum];
  @override
  final String wireName = 'MqEventSourceSuperSlurperTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MqEventSourceSuperSlurperTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceSuperSlurperTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceSuperSlurperTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSourceSuperSlurper extends MqEventSourceSuperSlurper {
  @override
  final MqEventSourceSuperSlurperTypeEnum? type;

  factory _$MqEventSourceSuperSlurper(
          [void Function(MqEventSourceSuperSlurperBuilder)? updates]) =>
      (MqEventSourceSuperSlurperBuilder()..update(updates))._build();

  _$MqEventSourceSuperSlurper._({this.type}) : super._();
  @override
  MqEventSourceSuperSlurper rebuild(
          void Function(MqEventSourceSuperSlurperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceSuperSlurperBuilder toBuilder() =>
      MqEventSourceSuperSlurperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSourceSuperSlurper && type == other.type;
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
    return (newBuiltValueToStringHelper(r'MqEventSourceSuperSlurper')
          ..add('type', type))
        .toString();
  }
}

class MqEventSourceSuperSlurperBuilder
    implements
        Builder<MqEventSourceSuperSlurper, MqEventSourceSuperSlurperBuilder> {
  _$MqEventSourceSuperSlurper? _$v;

  MqEventSourceSuperSlurperTypeEnum? _type;
  MqEventSourceSuperSlurperTypeEnum? get type => _$this._type;
  set type(MqEventSourceSuperSlurperTypeEnum? type) => _$this._type = type;

  MqEventSourceSuperSlurperBuilder() {
    MqEventSourceSuperSlurper._defaults(this);
  }

  MqEventSourceSuperSlurperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSourceSuperSlurper other) {
    _$v = other as _$MqEventSourceSuperSlurper;
  }

  @override
  void update(void Function(MqEventSourceSuperSlurperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSourceSuperSlurper build() => _build();

  _$MqEventSourceSuperSlurper _build() {
    final _$result = _$v ??
        _$MqEventSourceSuperSlurper._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

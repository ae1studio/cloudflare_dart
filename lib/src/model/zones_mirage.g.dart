// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_mirage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesMirageIdEnum _$zonesMirageIdEnum_mirage =
    const ZonesMirageIdEnum._('mirage');

ZonesMirageIdEnum _$zonesMirageIdEnumValueOf(String name) {
  switch (name) {
    case 'mirage':
      return _$zonesMirageIdEnum_mirage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesMirageIdEnum> _$zonesMirageIdEnumValues =
    BuiltSet<ZonesMirageIdEnum>(const <ZonesMirageIdEnum>[
  _$zonesMirageIdEnum_mirage,
]);

const ZonesMirageValueEnum _$zonesMirageValueEnum_on_ =
    const ZonesMirageValueEnum._('on_');
const ZonesMirageValueEnum _$zonesMirageValueEnum_off =
    const ZonesMirageValueEnum._('off');

ZonesMirageValueEnum _$zonesMirageValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesMirageValueEnum_on_;
    case 'off':
      return _$zonesMirageValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesMirageValueEnum> _$zonesMirageValueEnumValues =
    BuiltSet<ZonesMirageValueEnum>(const <ZonesMirageValueEnum>[
  _$zonesMirageValueEnum_on_,
  _$zonesMirageValueEnum_off,
]);

Serializer<ZonesMirageIdEnum> _$zonesMirageIdEnumSerializer =
    _$ZonesMirageIdEnumSerializer();
Serializer<ZonesMirageValueEnum> _$zonesMirageValueEnumSerializer =
    _$ZonesMirageValueEnumSerializer();

class _$ZonesMirageIdEnumSerializer
    implements PrimitiveSerializer<ZonesMirageIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mirage': 'mirage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mirage': 'mirage',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesMirageIdEnum];
  @override
  final String wireName = 'ZonesMirageIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesMirageIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesMirageIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesMirageIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesMirageValueEnumSerializer
    implements PrimitiveSerializer<ZonesMirageValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesMirageValueEnum];
  @override
  final String wireName = 'ZonesMirageValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesMirageValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesMirageValueEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesMirageValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesMirage extends ZonesMirage {
  @override
  final ZonesMirageIdEnum? id;
  @override
  final ZonesMirageValueEnum? value;

  factory _$ZonesMirage([void Function(ZonesMirageBuilder)? updates]) =>
      (ZonesMirageBuilder()..update(updates))._build();

  _$ZonesMirage._({this.id, this.value}) : super._();
  @override
  ZonesMirage rebuild(void Function(ZonesMirageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesMirageBuilder toBuilder() => ZonesMirageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesMirage && id == other.id && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesMirage')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesMirageBuilder implements Builder<ZonesMirage, ZonesMirageBuilder> {
  _$ZonesMirage? _$v;

  ZonesMirageIdEnum? _id;
  ZonesMirageIdEnum? get id => _$this._id;
  set id(ZonesMirageIdEnum? id) => _$this._id = id;

  ZonesMirageValueEnum? _value;
  ZonesMirageValueEnum? get value => _$this._value;
  set value(ZonesMirageValueEnum? value) => _$this._value = value;

  ZonesMirageBuilder() {
    ZonesMirage._defaults(this);
  }

  ZonesMirageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesMirage other) {
    _$v = other as _$ZonesMirage;
  }

  @override
  void update(void Function(ZonesMirageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesMirage build() => _build();

  _$ZonesMirage _build() {
    final _$result = _$v ??
        _$ZonesMirage._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

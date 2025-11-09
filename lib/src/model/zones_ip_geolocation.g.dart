// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_ip_geolocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesIpGeolocationIdEnum _$zonesIpGeolocationIdEnum_ipGeolocation =
    const ZonesIpGeolocationIdEnum._('ipGeolocation');

ZonesIpGeolocationIdEnum _$zonesIpGeolocationIdEnumValueOf(String name) {
  switch (name) {
    case 'ipGeolocation':
      return _$zonesIpGeolocationIdEnum_ipGeolocation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesIpGeolocationIdEnum> _$zonesIpGeolocationIdEnumValues =
    BuiltSet<ZonesIpGeolocationIdEnum>(const <ZonesIpGeolocationIdEnum>[
  _$zonesIpGeolocationIdEnum_ipGeolocation,
]);

const ZonesIpGeolocationValueEnum _$zonesIpGeolocationValueEnum_on_ =
    const ZonesIpGeolocationValueEnum._('on_');
const ZonesIpGeolocationValueEnum _$zonesIpGeolocationValueEnum_off =
    const ZonesIpGeolocationValueEnum._('off');

ZonesIpGeolocationValueEnum _$zonesIpGeolocationValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesIpGeolocationValueEnum_on_;
    case 'off':
      return _$zonesIpGeolocationValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesIpGeolocationValueEnum>
    _$zonesIpGeolocationValueEnumValues =
    BuiltSet<ZonesIpGeolocationValueEnum>(const <ZonesIpGeolocationValueEnum>[
  _$zonesIpGeolocationValueEnum_on_,
  _$zonesIpGeolocationValueEnum_off,
]);

Serializer<ZonesIpGeolocationIdEnum> _$zonesIpGeolocationIdEnumSerializer =
    _$ZonesIpGeolocationIdEnumSerializer();
Serializer<ZonesIpGeolocationValueEnum>
    _$zonesIpGeolocationValueEnumSerializer =
    _$ZonesIpGeolocationValueEnumSerializer();

class _$ZonesIpGeolocationIdEnumSerializer
    implements PrimitiveSerializer<ZonesIpGeolocationIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ipGeolocation': 'ip_geolocation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip_geolocation': 'ipGeolocation',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesIpGeolocationIdEnum];
  @override
  final String wireName = 'ZonesIpGeolocationIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesIpGeolocationIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesIpGeolocationIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesIpGeolocationIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesIpGeolocationValueEnumSerializer
    implements PrimitiveSerializer<ZonesIpGeolocationValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesIpGeolocationValueEnum];
  @override
  final String wireName = 'ZonesIpGeolocationValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesIpGeolocationValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesIpGeolocationValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesIpGeolocationValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesIpGeolocation extends ZonesIpGeolocation {
  @override
  final ZonesIpGeolocationIdEnum? id;
  @override
  final ZonesIpGeolocationValueEnum? value;

  factory _$ZonesIpGeolocation(
          [void Function(ZonesIpGeolocationBuilder)? updates]) =>
      (ZonesIpGeolocationBuilder()..update(updates))._build();

  _$ZonesIpGeolocation._({this.id, this.value}) : super._();
  @override
  ZonesIpGeolocation rebuild(
          void Function(ZonesIpGeolocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesIpGeolocationBuilder toBuilder() =>
      ZonesIpGeolocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesIpGeolocation &&
        id == other.id &&
        value == other.value;
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
    return (newBuiltValueToStringHelper(r'ZonesIpGeolocation')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesIpGeolocationBuilder
    implements Builder<ZonesIpGeolocation, ZonesIpGeolocationBuilder> {
  _$ZonesIpGeolocation? _$v;

  ZonesIpGeolocationIdEnum? _id;
  ZonesIpGeolocationIdEnum? get id => _$this._id;
  set id(ZonesIpGeolocationIdEnum? id) => _$this._id = id;

  ZonesIpGeolocationValueEnum? _value;
  ZonesIpGeolocationValueEnum? get value => _$this._value;
  set value(ZonesIpGeolocationValueEnum? value) => _$this._value = value;

  ZonesIpGeolocationBuilder() {
    ZonesIpGeolocation._defaults(this);
  }

  ZonesIpGeolocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesIpGeolocation other) {
    _$v = other as _$ZonesIpGeolocation;
  }

  @override
  void update(void Function(ZonesIpGeolocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesIpGeolocation build() => _build();

  _$ZonesIpGeolocation _build() {
    final _$result = _$v ??
        _$ZonesIpGeolocation._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

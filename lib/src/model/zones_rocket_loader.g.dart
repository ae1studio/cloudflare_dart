// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_rocket_loader.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesRocketLoaderIdEnum _$zonesRocketLoaderIdEnum_rocketLoader =
    const ZonesRocketLoaderIdEnum._('rocketLoader');

ZonesRocketLoaderIdEnum _$zonesRocketLoaderIdEnumValueOf(String name) {
  switch (name) {
    case 'rocketLoader':
      return _$zonesRocketLoaderIdEnum_rocketLoader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesRocketLoaderIdEnum> _$zonesRocketLoaderIdEnumValues =
    BuiltSet<ZonesRocketLoaderIdEnum>(const <ZonesRocketLoaderIdEnum>[
  _$zonesRocketLoaderIdEnum_rocketLoader,
]);

const ZonesRocketLoaderValueEnum _$zonesRocketLoaderValueEnum_on_ =
    const ZonesRocketLoaderValueEnum._('on_');
const ZonesRocketLoaderValueEnum _$zonesRocketLoaderValueEnum_off =
    const ZonesRocketLoaderValueEnum._('off');

ZonesRocketLoaderValueEnum _$zonesRocketLoaderValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesRocketLoaderValueEnum_on_;
    case 'off':
      return _$zonesRocketLoaderValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesRocketLoaderValueEnum> _$zonesRocketLoaderValueEnumValues =
    BuiltSet<ZonesRocketLoaderValueEnum>(const <ZonesRocketLoaderValueEnum>[
  _$zonesRocketLoaderValueEnum_on_,
  _$zonesRocketLoaderValueEnum_off,
]);

Serializer<ZonesRocketLoaderIdEnum> _$zonesRocketLoaderIdEnumSerializer =
    _$ZonesRocketLoaderIdEnumSerializer();
Serializer<ZonesRocketLoaderValueEnum> _$zonesRocketLoaderValueEnumSerializer =
    _$ZonesRocketLoaderValueEnumSerializer();

class _$ZonesRocketLoaderIdEnumSerializer
    implements PrimitiveSerializer<ZonesRocketLoaderIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rocketLoader': 'rocket_loader',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rocket_loader': 'rocketLoader',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesRocketLoaderIdEnum];
  @override
  final String wireName = 'ZonesRocketLoaderIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesRocketLoaderIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesRocketLoaderIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesRocketLoaderIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesRocketLoaderValueEnumSerializer
    implements PrimitiveSerializer<ZonesRocketLoaderValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesRocketLoaderValueEnum];
  @override
  final String wireName = 'ZonesRocketLoaderValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesRocketLoaderValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesRocketLoaderValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesRocketLoaderValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesRocketLoader extends ZonesRocketLoader {
  @override
  final ZonesRocketLoaderIdEnum? id;
  @override
  final ZonesRocketLoaderValueEnum? value;

  factory _$ZonesRocketLoader(
          [void Function(ZonesRocketLoaderBuilder)? updates]) =>
      (ZonesRocketLoaderBuilder()..update(updates))._build();

  _$ZonesRocketLoader._({this.id, this.value}) : super._();
  @override
  ZonesRocketLoader rebuild(void Function(ZonesRocketLoaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesRocketLoaderBuilder toBuilder() =>
      ZonesRocketLoaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesRocketLoader && id == other.id && value == other.value;
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
    return (newBuiltValueToStringHelper(r'ZonesRocketLoader')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesRocketLoaderBuilder
    implements Builder<ZonesRocketLoader, ZonesRocketLoaderBuilder> {
  _$ZonesRocketLoader? _$v;

  ZonesRocketLoaderIdEnum? _id;
  ZonesRocketLoaderIdEnum? get id => _$this._id;
  set id(ZonesRocketLoaderIdEnum? id) => _$this._id = id;

  ZonesRocketLoaderValueEnum? _value;
  ZonesRocketLoaderValueEnum? get value => _$this._value;
  set value(ZonesRocketLoaderValueEnum? value) => _$this._value = value;

  ZonesRocketLoaderBuilder() {
    ZonesRocketLoader._defaults(this);
  }

  ZonesRocketLoaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesRocketLoader other) {
    _$v = other as _$ZonesRocketLoader;
  }

  @override
  void update(void Function(ZonesRocketLoaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesRocketLoader build() => _build();

  _$ZonesRocketLoader _build() {
    final _$result = _$v ??
        _$ZonesRocketLoader._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

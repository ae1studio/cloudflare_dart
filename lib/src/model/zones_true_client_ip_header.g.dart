// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_true_client_ip_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTrueClientIpHeaderIdEnum
    _$zonesTrueClientIpHeaderIdEnum_trueClientIpHeader =
    const ZonesTrueClientIpHeaderIdEnum._('trueClientIpHeader');

ZonesTrueClientIpHeaderIdEnum _$zonesTrueClientIpHeaderIdEnumValueOf(
    String name) {
  switch (name) {
    case 'trueClientIpHeader':
      return _$zonesTrueClientIpHeaderIdEnum_trueClientIpHeader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTrueClientIpHeaderIdEnum>
    _$zonesTrueClientIpHeaderIdEnumValues = BuiltSet<
        ZonesTrueClientIpHeaderIdEnum>(const <ZonesTrueClientIpHeaderIdEnum>[
  _$zonesTrueClientIpHeaderIdEnum_trueClientIpHeader,
]);

const ZonesTrueClientIpHeaderValueEnum _$zonesTrueClientIpHeaderValueEnum_on_ =
    const ZonesTrueClientIpHeaderValueEnum._('on_');
const ZonesTrueClientIpHeaderValueEnum _$zonesTrueClientIpHeaderValueEnum_off =
    const ZonesTrueClientIpHeaderValueEnum._('off');

ZonesTrueClientIpHeaderValueEnum _$zonesTrueClientIpHeaderValueEnumValueOf(
    String name) {
  switch (name) {
    case 'on_':
      return _$zonesTrueClientIpHeaderValueEnum_on_;
    case 'off':
      return _$zonesTrueClientIpHeaderValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTrueClientIpHeaderValueEnum>
    _$zonesTrueClientIpHeaderValueEnumValues = BuiltSet<
        ZonesTrueClientIpHeaderValueEnum>(const <ZonesTrueClientIpHeaderValueEnum>[
  _$zonesTrueClientIpHeaderValueEnum_on_,
  _$zonesTrueClientIpHeaderValueEnum_off,
]);

Serializer<ZonesTrueClientIpHeaderIdEnum>
    _$zonesTrueClientIpHeaderIdEnumSerializer =
    _$ZonesTrueClientIpHeaderIdEnumSerializer();
Serializer<ZonesTrueClientIpHeaderValueEnum>
    _$zonesTrueClientIpHeaderValueEnumSerializer =
    _$ZonesTrueClientIpHeaderValueEnumSerializer();

class _$ZonesTrueClientIpHeaderIdEnumSerializer
    implements PrimitiveSerializer<ZonesTrueClientIpHeaderIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trueClientIpHeader': 'true_client_ip_header',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true_client_ip_header': 'trueClientIpHeader',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTrueClientIpHeaderIdEnum];
  @override
  final String wireName = 'ZonesTrueClientIpHeaderIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesTrueClientIpHeaderIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTrueClientIpHeaderIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTrueClientIpHeaderIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesTrueClientIpHeaderValueEnumSerializer
    implements PrimitiveSerializer<ZonesTrueClientIpHeaderValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTrueClientIpHeaderValueEnum];
  @override
  final String wireName = 'ZonesTrueClientIpHeaderValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesTrueClientIpHeaderValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTrueClientIpHeaderValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTrueClientIpHeaderValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesTrueClientIpHeader extends ZonesTrueClientIpHeader {
  @override
  final ZonesTrueClientIpHeaderIdEnum? id;
  @override
  final ZonesTrueClientIpHeaderValueEnum? value;

  factory _$ZonesTrueClientIpHeader(
          [void Function(ZonesTrueClientIpHeaderBuilder)? updates]) =>
      (ZonesTrueClientIpHeaderBuilder()..update(updates))._build();

  _$ZonesTrueClientIpHeader._({this.id, this.value}) : super._();
  @override
  ZonesTrueClientIpHeader rebuild(
          void Function(ZonesTrueClientIpHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesTrueClientIpHeaderBuilder toBuilder() =>
      ZonesTrueClientIpHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesTrueClientIpHeader &&
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
    return (newBuiltValueToStringHelper(r'ZonesTrueClientIpHeader')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesTrueClientIpHeaderBuilder
    implements
        Builder<ZonesTrueClientIpHeader, ZonesTrueClientIpHeaderBuilder> {
  _$ZonesTrueClientIpHeader? _$v;

  ZonesTrueClientIpHeaderIdEnum? _id;
  ZonesTrueClientIpHeaderIdEnum? get id => _$this._id;
  set id(ZonesTrueClientIpHeaderIdEnum? id) => _$this._id = id;

  ZonesTrueClientIpHeaderValueEnum? _value;
  ZonesTrueClientIpHeaderValueEnum? get value => _$this._value;
  set value(ZonesTrueClientIpHeaderValueEnum? value) => _$this._value = value;

  ZonesTrueClientIpHeaderBuilder() {
    ZonesTrueClientIpHeader._defaults(this);
  }

  ZonesTrueClientIpHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesTrueClientIpHeader other) {
    _$v = other as _$ZonesTrueClientIpHeader;
  }

  @override
  void update(void Function(ZonesTrueClientIpHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesTrueClientIpHeader build() => _build();

  _$ZonesTrueClientIpHeader _build() {
    final _$result = _$v ??
        _$ZonesTrueClientIpHeader._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

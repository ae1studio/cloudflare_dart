// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_browser_cache_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesBrowserCacheTtlIdEnum _$zonesBrowserCacheTtlIdEnum_browserCacheTtl =
    const ZonesBrowserCacheTtlIdEnum._('browserCacheTtl');

ZonesBrowserCacheTtlIdEnum _$zonesBrowserCacheTtlIdEnumValueOf(String name) {
  switch (name) {
    case 'browserCacheTtl':
      return _$zonesBrowserCacheTtlIdEnum_browserCacheTtl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesBrowserCacheTtlIdEnum> _$zonesBrowserCacheTtlIdEnumValues =
    BuiltSet<ZonesBrowserCacheTtlIdEnum>(const <ZonesBrowserCacheTtlIdEnum>[
  _$zonesBrowserCacheTtlIdEnum_browserCacheTtl,
]);

Serializer<ZonesBrowserCacheTtlIdEnum> _$zonesBrowserCacheTtlIdEnumSerializer =
    _$ZonesBrowserCacheTtlIdEnumSerializer();

class _$ZonesBrowserCacheTtlIdEnumSerializer
    implements PrimitiveSerializer<ZonesBrowserCacheTtlIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'browserCacheTtl': 'browser_cache_ttl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'browser_cache_ttl': 'browserCacheTtl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesBrowserCacheTtlIdEnum];
  @override
  final String wireName = 'ZonesBrowserCacheTtlIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesBrowserCacheTtlIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesBrowserCacheTtlIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesBrowserCacheTtlIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesBrowserCacheTtl extends ZonesBrowserCacheTtl {
  @override
  final ZonesBrowserCacheTtlIdEnum? id;
  @override
  final int? value;

  factory _$ZonesBrowserCacheTtl(
          [void Function(ZonesBrowserCacheTtlBuilder)? updates]) =>
      (ZonesBrowserCacheTtlBuilder()..update(updates))._build();

  _$ZonesBrowserCacheTtl._({this.id, this.value}) : super._();
  @override
  ZonesBrowserCacheTtl rebuild(
          void Function(ZonesBrowserCacheTtlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesBrowserCacheTtlBuilder toBuilder() =>
      ZonesBrowserCacheTtlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesBrowserCacheTtl &&
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
    return (newBuiltValueToStringHelper(r'ZonesBrowserCacheTtl')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesBrowserCacheTtlBuilder
    implements Builder<ZonesBrowserCacheTtl, ZonesBrowserCacheTtlBuilder> {
  _$ZonesBrowserCacheTtl? _$v;

  ZonesBrowserCacheTtlIdEnum? _id;
  ZonesBrowserCacheTtlIdEnum? get id => _$this._id;
  set id(ZonesBrowserCacheTtlIdEnum? id) => _$this._id = id;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ZonesBrowserCacheTtlBuilder() {
    ZonesBrowserCacheTtl._defaults(this);
  }

  ZonesBrowserCacheTtlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesBrowserCacheTtl other) {
    _$v = other as _$ZonesBrowserCacheTtl;
  }

  @override
  void update(void Function(ZonesBrowserCacheTtlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesBrowserCacheTtl build() => _build();

  _$ZonesBrowserCacheTtl _build() {
    final _$result = _$v ??
        _$ZonesBrowserCacheTtl._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_on_cookie.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheOnCookieIdEnum _$zonesCacheOnCookieIdEnum_cacheOnCookie =
    const ZonesCacheOnCookieIdEnum._('cacheOnCookie');

ZonesCacheOnCookieIdEnum _$zonesCacheOnCookieIdEnumValueOf(String name) {
  switch (name) {
    case 'cacheOnCookie':
      return _$zonesCacheOnCookieIdEnum_cacheOnCookie;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheOnCookieIdEnum> _$zonesCacheOnCookieIdEnumValues =
    BuiltSet<ZonesCacheOnCookieIdEnum>(const <ZonesCacheOnCookieIdEnum>[
  _$zonesCacheOnCookieIdEnum_cacheOnCookie,
]);

Serializer<ZonesCacheOnCookieIdEnum> _$zonesCacheOnCookieIdEnumSerializer =
    _$ZonesCacheOnCookieIdEnumSerializer();

class _$ZonesCacheOnCookieIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheOnCookieIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheOnCookie': 'cache_on_cookie',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_on_cookie': 'cacheOnCookie',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheOnCookieIdEnum];
  @override
  final String wireName = 'ZonesCacheOnCookieIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesCacheOnCookieIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheOnCookieIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheOnCookieIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheOnCookie extends ZonesCacheOnCookie {
  @override
  final ZonesCacheOnCookieIdEnum? id;
  @override
  final String? value;

  factory _$ZonesCacheOnCookie(
          [void Function(ZonesCacheOnCookieBuilder)? updates]) =>
      (ZonesCacheOnCookieBuilder()..update(updates))._build();

  _$ZonesCacheOnCookie._({this.id, this.value}) : super._();
  @override
  ZonesCacheOnCookie rebuild(
          void Function(ZonesCacheOnCookieBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheOnCookieBuilder toBuilder() =>
      ZonesCacheOnCookieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheOnCookie &&
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
    return (newBuiltValueToStringHelper(r'ZonesCacheOnCookie')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesCacheOnCookieBuilder
    implements Builder<ZonesCacheOnCookie, ZonesCacheOnCookieBuilder> {
  _$ZonesCacheOnCookie? _$v;

  ZonesCacheOnCookieIdEnum? _id;
  ZonesCacheOnCookieIdEnum? get id => _$this._id;
  set id(ZonesCacheOnCookieIdEnum? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZonesCacheOnCookieBuilder() {
    ZonesCacheOnCookie._defaults(this);
  }

  ZonesCacheOnCookieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheOnCookie other) {
    _$v = other as _$ZonesCacheOnCookie;
  }

  @override
  void update(void Function(ZonesCacheOnCookieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheOnCookie build() => _build();

  _$ZonesCacheOnCookie _build() {
    final _$result = _$v ??
        _$ZonesCacheOnCookie._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

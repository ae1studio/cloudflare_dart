// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_bypass_cache_on_cookie.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesBypassCacheOnCookieIdEnum
    _$zonesBypassCacheOnCookieIdEnum_bypassCacheOnCookie =
    const ZonesBypassCacheOnCookieIdEnum._('bypassCacheOnCookie');

ZonesBypassCacheOnCookieIdEnum _$zonesBypassCacheOnCookieIdEnumValueOf(
    String name) {
  switch (name) {
    case 'bypassCacheOnCookie':
      return _$zonesBypassCacheOnCookieIdEnum_bypassCacheOnCookie;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesBypassCacheOnCookieIdEnum>
    _$zonesBypassCacheOnCookieIdEnumValues = BuiltSet<
        ZonesBypassCacheOnCookieIdEnum>(const <ZonesBypassCacheOnCookieIdEnum>[
  _$zonesBypassCacheOnCookieIdEnum_bypassCacheOnCookie,
]);

Serializer<ZonesBypassCacheOnCookieIdEnum>
    _$zonesBypassCacheOnCookieIdEnumSerializer =
    _$ZonesBypassCacheOnCookieIdEnumSerializer();

class _$ZonesBypassCacheOnCookieIdEnumSerializer
    implements PrimitiveSerializer<ZonesBypassCacheOnCookieIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bypassCacheOnCookie': 'bypass_cache_on_cookie',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bypass_cache_on_cookie': 'bypassCacheOnCookie',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesBypassCacheOnCookieIdEnum];
  @override
  final String wireName = 'ZonesBypassCacheOnCookieIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesBypassCacheOnCookieIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesBypassCacheOnCookieIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesBypassCacheOnCookieIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesBypassCacheOnCookie extends ZonesBypassCacheOnCookie {
  @override
  final ZonesBypassCacheOnCookieIdEnum? id;
  @override
  final String? value;

  factory _$ZonesBypassCacheOnCookie(
          [void Function(ZonesBypassCacheOnCookieBuilder)? updates]) =>
      (ZonesBypassCacheOnCookieBuilder()..update(updates))._build();

  _$ZonesBypassCacheOnCookie._({this.id, this.value}) : super._();
  @override
  ZonesBypassCacheOnCookie rebuild(
          void Function(ZonesBypassCacheOnCookieBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesBypassCacheOnCookieBuilder toBuilder() =>
      ZonesBypassCacheOnCookieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesBypassCacheOnCookie &&
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
    return (newBuiltValueToStringHelper(r'ZonesBypassCacheOnCookie')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesBypassCacheOnCookieBuilder
    implements
        Builder<ZonesBypassCacheOnCookie, ZonesBypassCacheOnCookieBuilder> {
  _$ZonesBypassCacheOnCookie? _$v;

  ZonesBypassCacheOnCookieIdEnum? _id;
  ZonesBypassCacheOnCookieIdEnum? get id => _$this._id;
  set id(ZonesBypassCacheOnCookieIdEnum? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZonesBypassCacheOnCookieBuilder() {
    ZonesBypassCacheOnCookie._defaults(this);
  }

  ZonesBypassCacheOnCookieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesBypassCacheOnCookie other) {
    _$v = other as _$ZonesBypassCacheOnCookie;
  }

  @override
  void update(void Function(ZonesBypassCacheOnCookieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesBypassCacheOnCookie build() => _build();

  _$ZonesBypassCacheOnCookie _build() {
    final _$result = _$v ??
        _$ZonesBypassCacheOnCookie._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

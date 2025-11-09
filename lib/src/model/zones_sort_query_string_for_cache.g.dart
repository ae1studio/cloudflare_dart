// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_sort_query_string_for_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSortQueryStringForCacheIdEnum
    _$zonesSortQueryStringForCacheIdEnum_sortQueryStringForCache =
    const ZonesSortQueryStringForCacheIdEnum._('sortQueryStringForCache');

ZonesSortQueryStringForCacheIdEnum _$zonesSortQueryStringForCacheIdEnumValueOf(
    String name) {
  switch (name) {
    case 'sortQueryStringForCache':
      return _$zonesSortQueryStringForCacheIdEnum_sortQueryStringForCache;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSortQueryStringForCacheIdEnum>
    _$zonesSortQueryStringForCacheIdEnumValues = BuiltSet<
        ZonesSortQueryStringForCacheIdEnum>(const <ZonesSortQueryStringForCacheIdEnum>[
  _$zonesSortQueryStringForCacheIdEnum_sortQueryStringForCache,
]);

const ZonesSortQueryStringForCacheValueEnum
    _$zonesSortQueryStringForCacheValueEnum_on_ =
    const ZonesSortQueryStringForCacheValueEnum._('on_');
const ZonesSortQueryStringForCacheValueEnum
    _$zonesSortQueryStringForCacheValueEnum_off =
    const ZonesSortQueryStringForCacheValueEnum._('off');

ZonesSortQueryStringForCacheValueEnum
    _$zonesSortQueryStringForCacheValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesSortQueryStringForCacheValueEnum_on_;
    case 'off':
      return _$zonesSortQueryStringForCacheValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSortQueryStringForCacheValueEnum>
    _$zonesSortQueryStringForCacheValueEnumValues = BuiltSet<
        ZonesSortQueryStringForCacheValueEnum>(const <ZonesSortQueryStringForCacheValueEnum>[
  _$zonesSortQueryStringForCacheValueEnum_on_,
  _$zonesSortQueryStringForCacheValueEnum_off,
]);

Serializer<ZonesSortQueryStringForCacheIdEnum>
    _$zonesSortQueryStringForCacheIdEnumSerializer =
    _$ZonesSortQueryStringForCacheIdEnumSerializer();
Serializer<ZonesSortQueryStringForCacheValueEnum>
    _$zonesSortQueryStringForCacheValueEnumSerializer =
    _$ZonesSortQueryStringForCacheValueEnumSerializer();

class _$ZonesSortQueryStringForCacheIdEnumSerializer
    implements PrimitiveSerializer<ZonesSortQueryStringForCacheIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sortQueryStringForCache': 'sort_query_string_for_cache',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sort_query_string_for_cache': 'sortQueryStringForCache',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSortQueryStringForCacheIdEnum];
  @override
  final String wireName = 'ZonesSortQueryStringForCacheIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSortQueryStringForCacheIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSortQueryStringForCacheIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSortQueryStringForCacheIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSortQueryStringForCacheValueEnumSerializer
    implements PrimitiveSerializer<ZonesSortQueryStringForCacheValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesSortQueryStringForCacheValueEnum
  ];
  @override
  final String wireName = 'ZonesSortQueryStringForCacheValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSortQueryStringForCacheValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSortQueryStringForCacheValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSortQueryStringForCacheValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSortQueryStringForCache extends ZonesSortQueryStringForCache {
  @override
  final ZonesSortQueryStringForCacheIdEnum? id;
  @override
  final ZonesSortQueryStringForCacheValueEnum? value;

  factory _$ZonesSortQueryStringForCache(
          [void Function(ZonesSortQueryStringForCacheBuilder)? updates]) =>
      (ZonesSortQueryStringForCacheBuilder()..update(updates))._build();

  _$ZonesSortQueryStringForCache._({this.id, this.value}) : super._();
  @override
  ZonesSortQueryStringForCache rebuild(
          void Function(ZonesSortQueryStringForCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSortQueryStringForCacheBuilder toBuilder() =>
      ZonesSortQueryStringForCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSortQueryStringForCache &&
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
    return (newBuiltValueToStringHelper(r'ZonesSortQueryStringForCache')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesSortQueryStringForCacheBuilder
    implements
        Builder<ZonesSortQueryStringForCache,
            ZonesSortQueryStringForCacheBuilder> {
  _$ZonesSortQueryStringForCache? _$v;

  ZonesSortQueryStringForCacheIdEnum? _id;
  ZonesSortQueryStringForCacheIdEnum? get id => _$this._id;
  set id(ZonesSortQueryStringForCacheIdEnum? id) => _$this._id = id;

  ZonesSortQueryStringForCacheValueEnum? _value;
  ZonesSortQueryStringForCacheValueEnum? get value => _$this._value;
  set value(ZonesSortQueryStringForCacheValueEnum? value) =>
      _$this._value = value;

  ZonesSortQueryStringForCacheBuilder() {
    ZonesSortQueryStringForCache._defaults(this);
  }

  ZonesSortQueryStringForCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSortQueryStringForCache other) {
    _$v = other as _$ZonesSortQueryStringForCache;
  }

  @override
  void update(void Function(ZonesSortQueryStringForCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSortQueryStringForCache build() => _build();

  _$ZonesSortQueryStringForCache _build() {
    final _$result = _$v ??
        _$ZonesSortQueryStringForCache._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

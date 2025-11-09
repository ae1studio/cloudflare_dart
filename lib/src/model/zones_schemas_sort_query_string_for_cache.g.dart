// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_sort_query_string_for_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasSortQueryStringForCacheIdEnum
    _$zonesSchemasSortQueryStringForCacheIdEnum_sortQueryStringForCache =
    const ZonesSchemasSortQueryStringForCacheIdEnum._(
        'sortQueryStringForCache');

ZonesSchemasSortQueryStringForCacheIdEnum
    _$zonesSchemasSortQueryStringForCacheIdEnumValueOf(String name) {
  switch (name) {
    case 'sortQueryStringForCache':
      return _$zonesSchemasSortQueryStringForCacheIdEnum_sortQueryStringForCache;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasSortQueryStringForCacheIdEnum>
    _$zonesSchemasSortQueryStringForCacheIdEnumValues = BuiltSet<
        ZonesSchemasSortQueryStringForCacheIdEnum>(const <ZonesSchemasSortQueryStringForCacheIdEnum>[
  _$zonesSchemasSortQueryStringForCacheIdEnum_sortQueryStringForCache,
]);

Serializer<ZonesSchemasSortQueryStringForCacheIdEnum>
    _$zonesSchemasSortQueryStringForCacheIdEnumSerializer =
    _$ZonesSchemasSortQueryStringForCacheIdEnumSerializer();

class _$ZonesSchemasSortQueryStringForCacheIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasSortQueryStringForCacheIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sortQueryStringForCache': 'sort_query_string_for_cache',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sort_query_string_for_cache': 'sortQueryStringForCache',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesSchemasSortQueryStringForCacheIdEnum
  ];
  @override
  final String wireName = 'ZonesSchemasSortQueryStringForCacheIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesSchemasSortQueryStringForCacheIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasSortQueryStringForCacheIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasSortQueryStringForCacheIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasSortQueryStringForCache
    extends ZonesSchemasSortQueryStringForCache {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasSortQueryStringForCache(
          [void Function(ZonesSchemasSortQueryStringForCacheBuilder)?
              updates]) =>
      (ZonesSchemasSortQueryStringForCacheBuilder()..update(updates))._build();

  _$ZonesSchemasSortQueryStringForCache._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasSortQueryStringForCache rebuild(
          void Function(ZonesSchemasSortQueryStringForCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasSortQueryStringForCacheBuilder toBuilder() =>
      ZonesSchemasSortQueryStringForCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasSortQueryStringForCache &&
        id == other.id &&
        value == other.value &&
        editable == other.editable &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSchemasSortQueryStringForCache')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasSortQueryStringForCacheBuilder
    implements
        Builder<ZonesSchemasSortQueryStringForCache,
            ZonesSchemasSortQueryStringForCacheBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasSortQueryStringForCache? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesSchemasSortQueryStringForCacheBuilder() {
    ZonesSchemasSortQueryStringForCache._defaults(this);
  }

  ZonesSchemasSortQueryStringForCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _editable = $v.editable;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesSchemasSortQueryStringForCache other) {
    _$v = other as _$ZonesSchemasSortQueryStringForCache;
  }

  @override
  void update(
      void Function(ZonesSchemasSortQueryStringForCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasSortQueryStringForCache build() => _build();

  _$ZonesSchemasSortQueryStringForCache _build() {
    final _$result = _$v ??
        _$ZonesSchemasSortQueryStringForCache._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasSortQueryStringForCache', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

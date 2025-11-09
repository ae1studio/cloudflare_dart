// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_smart_tiered_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesSmartTieredCacheIdEnum
    _$cacheRulesSmartTieredCacheIdEnum_tieredCacheSmartTopologyEnable =
    const CacheRulesSmartTieredCacheIdEnum._('tieredCacheSmartTopologyEnable');

CacheRulesSmartTieredCacheIdEnum _$cacheRulesSmartTieredCacheIdEnumValueOf(
    String name) {
  switch (name) {
    case 'tieredCacheSmartTopologyEnable':
      return _$cacheRulesSmartTieredCacheIdEnum_tieredCacheSmartTopologyEnable;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesSmartTieredCacheIdEnum>
    _$cacheRulesSmartTieredCacheIdEnumValues = BuiltSet<
        CacheRulesSmartTieredCacheIdEnum>(const <CacheRulesSmartTieredCacheIdEnum>[
  _$cacheRulesSmartTieredCacheIdEnum_tieredCacheSmartTopologyEnable,
]);

Serializer<CacheRulesSmartTieredCacheIdEnum>
    _$cacheRulesSmartTieredCacheIdEnumSerializer =
    _$CacheRulesSmartTieredCacheIdEnumSerializer();

class _$CacheRulesSmartTieredCacheIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesSmartTieredCacheIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tieredCacheSmartTopologyEnable': 'tiered_cache_smart_topology_enable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tiered_cache_smart_topology_enable': 'tieredCacheSmartTopologyEnable',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesSmartTieredCacheIdEnum];
  @override
  final String wireName = 'CacheRulesSmartTieredCacheIdEnum';

  @override
  Object serialize(
          Serializers serializers, CacheRulesSmartTieredCacheIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesSmartTieredCacheIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesSmartTieredCacheIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CacheRulesSmartTieredCacheBuilder
    implements CacheRulesBaseBuilder {
  void replace(covariant CacheRulesSmartTieredCache other);
  void update(void Function(CacheRulesSmartTieredCacheBuilder) updates);
  String? get id;
  set id(covariant String? id);

  DateTime? get modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn);
}

class _$$CacheRulesSmartTieredCache extends $CacheRulesSmartTieredCache {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$CacheRulesSmartTieredCache(
          [void Function($CacheRulesSmartTieredCacheBuilder)? updates]) =>
      ($CacheRulesSmartTieredCacheBuilder()..update(updates))._build();

  _$$CacheRulesSmartTieredCache._({required this.id, this.modifiedOn})
      : super._();
  @override
  $CacheRulesSmartTieredCache rebuild(
          void Function($CacheRulesSmartTieredCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesSmartTieredCacheBuilder toBuilder() =>
      $CacheRulesSmartTieredCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesSmartTieredCache &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CacheRulesSmartTieredCache')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $CacheRulesSmartTieredCacheBuilder
    implements
        Builder<$CacheRulesSmartTieredCache,
            $CacheRulesSmartTieredCacheBuilder>,
        CacheRulesSmartTieredCacheBuilder {
  _$$CacheRulesSmartTieredCache? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $CacheRulesSmartTieredCacheBuilder() {
    $CacheRulesSmartTieredCache._defaults(this);
  }

  $CacheRulesSmartTieredCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesSmartTieredCache other) {
    _$v = other as _$$CacheRulesSmartTieredCache;
  }

  @override
  void update(void Function($CacheRulesSmartTieredCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesSmartTieredCache build() => _build();

  _$$CacheRulesSmartTieredCache _build() {
    final _$result = _$v ??
        _$$CacheRulesSmartTieredCache._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$CacheRulesSmartTieredCache', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

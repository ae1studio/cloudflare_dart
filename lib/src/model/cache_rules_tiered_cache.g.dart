// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_tiered_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesTieredCacheIdEnum _$cacheRulesTieredCacheIdEnum_tieredCaching =
    const CacheRulesTieredCacheIdEnum._('tieredCaching');

CacheRulesTieredCacheIdEnum _$cacheRulesTieredCacheIdEnumValueOf(String name) {
  switch (name) {
    case 'tieredCaching':
      return _$cacheRulesTieredCacheIdEnum_tieredCaching;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesTieredCacheIdEnum>
    _$cacheRulesTieredCacheIdEnumValues =
    BuiltSet<CacheRulesTieredCacheIdEnum>(const <CacheRulesTieredCacheIdEnum>[
  _$cacheRulesTieredCacheIdEnum_tieredCaching,
]);

Serializer<CacheRulesTieredCacheIdEnum>
    _$cacheRulesTieredCacheIdEnumSerializer =
    _$CacheRulesTieredCacheIdEnumSerializer();

class _$CacheRulesTieredCacheIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesTieredCacheIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tieredCaching': 'tiered_caching',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tiered_caching': 'tieredCaching',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesTieredCacheIdEnum];
  @override
  final String wireName = 'CacheRulesTieredCacheIdEnum';

  @override
  Object serialize(Serializers serializers, CacheRulesTieredCacheIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesTieredCacheIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesTieredCacheIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CacheRulesTieredCacheBuilder implements CacheRulesBaseBuilder {
  void replace(covariant CacheRulesTieredCache other);
  void update(void Function(CacheRulesTieredCacheBuilder) updates);
  String? get id;
  set id(covariant String? id);

  DateTime? get modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn);
}

class _$$CacheRulesTieredCache extends $CacheRulesTieredCache {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$CacheRulesTieredCache(
          [void Function($CacheRulesTieredCacheBuilder)? updates]) =>
      ($CacheRulesTieredCacheBuilder()..update(updates))._build();

  _$$CacheRulesTieredCache._({required this.id, this.modifiedOn}) : super._();
  @override
  $CacheRulesTieredCache rebuild(
          void Function($CacheRulesTieredCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesTieredCacheBuilder toBuilder() =>
      $CacheRulesTieredCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesTieredCache &&
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
    return (newBuiltValueToStringHelper(r'$CacheRulesTieredCache')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $CacheRulesTieredCacheBuilder
    implements
        Builder<$CacheRulesTieredCache, $CacheRulesTieredCacheBuilder>,
        CacheRulesTieredCacheBuilder {
  _$$CacheRulesTieredCache? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $CacheRulesTieredCacheBuilder() {
    $CacheRulesTieredCache._defaults(this);
  }

  $CacheRulesTieredCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesTieredCache other) {
    _$v = other as _$$CacheRulesTieredCache;
  }

  @override
  void update(void Function($CacheRulesTieredCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesTieredCache build() => _build();

  _$$CacheRulesTieredCache _build() {
    final _$result = _$v ??
        _$$CacheRulesTieredCache._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$CacheRulesTieredCache', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_regional_tiered_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesRegionalTieredCacheIdEnum
    _$cacheRulesRegionalTieredCacheIdEnum_tcRegional =
    const CacheRulesRegionalTieredCacheIdEnum._('tcRegional');

CacheRulesRegionalTieredCacheIdEnum
    _$cacheRulesRegionalTieredCacheIdEnumValueOf(String name) {
  switch (name) {
    case 'tcRegional':
      return _$cacheRulesRegionalTieredCacheIdEnum_tcRegional;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesRegionalTieredCacheIdEnum>
    _$cacheRulesRegionalTieredCacheIdEnumValues = BuiltSet<
        CacheRulesRegionalTieredCacheIdEnum>(const <CacheRulesRegionalTieredCacheIdEnum>[
  _$cacheRulesRegionalTieredCacheIdEnum_tcRegional,
]);

Serializer<CacheRulesRegionalTieredCacheIdEnum>
    _$cacheRulesRegionalTieredCacheIdEnumSerializer =
    _$CacheRulesRegionalTieredCacheIdEnumSerializer();

class _$CacheRulesRegionalTieredCacheIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesRegionalTieredCacheIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tcRegional': 'tc_regional',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tc_regional': 'tcRegional',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesRegionalTieredCacheIdEnum
  ];
  @override
  final String wireName = 'CacheRulesRegionalTieredCacheIdEnum';

  @override
  Object serialize(
          Serializers serializers, CacheRulesRegionalTieredCacheIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesRegionalTieredCacheIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesRegionalTieredCacheIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CacheRulesRegionalTieredCacheBuilder
    implements CacheRulesBaseBuilder {
  void replace(covariant CacheRulesRegionalTieredCache other);
  void update(void Function(CacheRulesRegionalTieredCacheBuilder) updates);
  String? get id;
  set id(covariant String? id);

  DateTime? get modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn);
}

class _$$CacheRulesRegionalTieredCache extends $CacheRulesRegionalTieredCache {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$CacheRulesRegionalTieredCache(
          [void Function($CacheRulesRegionalTieredCacheBuilder)? updates]) =>
      ($CacheRulesRegionalTieredCacheBuilder()..update(updates))._build();

  _$$CacheRulesRegionalTieredCache._({required this.id, this.modifiedOn})
      : super._();
  @override
  $CacheRulesRegionalTieredCache rebuild(
          void Function($CacheRulesRegionalTieredCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesRegionalTieredCacheBuilder toBuilder() =>
      $CacheRulesRegionalTieredCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesRegionalTieredCache &&
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
    return (newBuiltValueToStringHelper(r'$CacheRulesRegionalTieredCache')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $CacheRulesRegionalTieredCacheBuilder
    implements
        Builder<$CacheRulesRegionalTieredCache,
            $CacheRulesRegionalTieredCacheBuilder>,
        CacheRulesRegionalTieredCacheBuilder {
  _$$CacheRulesRegionalTieredCache? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $CacheRulesRegionalTieredCacheBuilder() {
    $CacheRulesRegionalTieredCache._defaults(this);
  }

  $CacheRulesRegionalTieredCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesRegionalTieredCache other) {
    _$v = other as _$$CacheRulesRegionalTieredCache;
  }

  @override
  void update(void Function($CacheRulesRegionalTieredCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesRegionalTieredCache build() => _build();

  _$$CacheRulesRegionalTieredCache _build() {
    final _$result = _$v ??
        _$$CacheRulesRegionalTieredCache._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$CacheRulesRegionalTieredCache', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

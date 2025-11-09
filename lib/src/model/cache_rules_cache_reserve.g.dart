// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_cache_reserve.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesCacheReserveIdEnum _$cacheRulesCacheReserveIdEnum_cacheReserve =
    const CacheRulesCacheReserveIdEnum._('cacheReserve');

CacheRulesCacheReserveIdEnum _$cacheRulesCacheReserveIdEnumValueOf(
    String name) {
  switch (name) {
    case 'cacheReserve':
      return _$cacheRulesCacheReserveIdEnum_cacheReserve;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesCacheReserveIdEnum>
    _$cacheRulesCacheReserveIdEnumValues =
    BuiltSet<CacheRulesCacheReserveIdEnum>(const <CacheRulesCacheReserveIdEnum>[
  _$cacheRulesCacheReserveIdEnum_cacheReserve,
]);

Serializer<CacheRulesCacheReserveIdEnum>
    _$cacheRulesCacheReserveIdEnumSerializer =
    _$CacheRulesCacheReserveIdEnumSerializer();

class _$CacheRulesCacheReserveIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesCacheReserveIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheReserve': 'cache_reserve',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_reserve': 'cacheReserve',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesCacheReserveIdEnum];
  @override
  final String wireName = 'CacheRulesCacheReserveIdEnum';

  @override
  Object serialize(Serializers serializers, CacheRulesCacheReserveIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesCacheReserveIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesCacheReserveIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CacheRulesCacheReserveBuilder implements CacheRulesBaseBuilder {
  void replace(covariant CacheRulesCacheReserve other);
  void update(void Function(CacheRulesCacheReserveBuilder) updates);
  String? get id;
  set id(covariant String? id);

  DateTime? get modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn);
}

class _$$CacheRulesCacheReserve extends $CacheRulesCacheReserve {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$CacheRulesCacheReserve(
          [void Function($CacheRulesCacheReserveBuilder)? updates]) =>
      ($CacheRulesCacheReserveBuilder()..update(updates))._build();

  _$$CacheRulesCacheReserve._({required this.id, this.modifiedOn}) : super._();
  @override
  $CacheRulesCacheReserve rebuild(
          void Function($CacheRulesCacheReserveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesCacheReserveBuilder toBuilder() =>
      $CacheRulesCacheReserveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesCacheReserve &&
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
    return (newBuiltValueToStringHelper(r'$CacheRulesCacheReserve')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $CacheRulesCacheReserveBuilder
    implements
        Builder<$CacheRulesCacheReserve, $CacheRulesCacheReserveBuilder>,
        CacheRulesCacheReserveBuilder {
  _$$CacheRulesCacheReserve? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $CacheRulesCacheReserveBuilder() {
    $CacheRulesCacheReserve._defaults(this);
  }

  $CacheRulesCacheReserveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesCacheReserve other) {
    _$v = other as _$$CacheRulesCacheReserve;
  }

  @override
  void update(void Function($CacheRulesCacheReserveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesCacheReserve build() => _build();

  _$$CacheRulesCacheReserve _build() {
    final _$result = _$v ??
        _$$CacheRulesCacheReserve._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$CacheRulesCacheReserve', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_cache_reserve_clear.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesCacheReserveClearIdEnum
    _$cacheRulesCacheReserveClearIdEnum_cacheReserveClear =
    const CacheRulesCacheReserveClearIdEnum._('cacheReserveClear');

CacheRulesCacheReserveClearIdEnum _$cacheRulesCacheReserveClearIdEnumValueOf(
    String name) {
  switch (name) {
    case 'cacheReserveClear':
      return _$cacheRulesCacheReserveClearIdEnum_cacheReserveClear;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesCacheReserveClearIdEnum>
    _$cacheRulesCacheReserveClearIdEnumValues = BuiltSet<
        CacheRulesCacheReserveClearIdEnum>(const <CacheRulesCacheReserveClearIdEnum>[
  _$cacheRulesCacheReserveClearIdEnum_cacheReserveClear,
]);

Serializer<CacheRulesCacheReserveClearIdEnum>
    _$cacheRulesCacheReserveClearIdEnumSerializer =
    _$CacheRulesCacheReserveClearIdEnumSerializer();

class _$CacheRulesCacheReserveClearIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesCacheReserveClearIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheReserveClear': 'cache_reserve_clear',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_reserve_clear': 'cacheReserveClear',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesCacheReserveClearIdEnum];
  @override
  final String wireName = 'CacheRulesCacheReserveClearIdEnum';

  @override
  Object serialize(
          Serializers serializers, CacheRulesCacheReserveClearIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesCacheReserveClearIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesCacheReserveClearIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CacheRulesCacheReserveClearBuilder
    implements CacheRulesBaseBuilder {
  void replace(covariant CacheRulesCacheReserveClear other);
  void update(void Function(CacheRulesCacheReserveClearBuilder) updates);
  String? get id;
  set id(covariant String? id);

  DateTime? get modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn);
}

class _$$CacheRulesCacheReserveClear extends $CacheRulesCacheReserveClear {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$CacheRulesCacheReserveClear(
          [void Function($CacheRulesCacheReserveClearBuilder)? updates]) =>
      ($CacheRulesCacheReserveClearBuilder()..update(updates))._build();

  _$$CacheRulesCacheReserveClear._({required this.id, this.modifiedOn})
      : super._();
  @override
  $CacheRulesCacheReserveClear rebuild(
          void Function($CacheRulesCacheReserveClearBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesCacheReserveClearBuilder toBuilder() =>
      $CacheRulesCacheReserveClearBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesCacheReserveClear &&
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
    return (newBuiltValueToStringHelper(r'$CacheRulesCacheReserveClear')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $CacheRulesCacheReserveClearBuilder
    implements
        Builder<$CacheRulesCacheReserveClear,
            $CacheRulesCacheReserveClearBuilder>,
        CacheRulesCacheReserveClearBuilder {
  _$$CacheRulesCacheReserveClear? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $CacheRulesCacheReserveClearBuilder() {
    $CacheRulesCacheReserveClear._defaults(this);
  }

  $CacheRulesCacheReserveClearBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesCacheReserveClear other) {
    _$v = other as _$$CacheRulesCacheReserveClear;
  }

  @override
  void update(void Function($CacheRulesCacheReserveClearBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesCacheReserveClear build() => _build();

  _$$CacheRulesCacheReserveClear _build() {
    final _$result = _$v ??
        _$$CacheRulesCacheReserveClear._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$CacheRulesCacheReserveClear', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

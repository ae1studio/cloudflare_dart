// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_variants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesVariantsIdEnum _$cacheRulesVariantsIdEnum_variants =
    const CacheRulesVariantsIdEnum._('variants');

CacheRulesVariantsIdEnum _$cacheRulesVariantsIdEnumValueOf(String name) {
  switch (name) {
    case 'variants':
      return _$cacheRulesVariantsIdEnum_variants;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesVariantsIdEnum> _$cacheRulesVariantsIdEnumValues =
    BuiltSet<CacheRulesVariantsIdEnum>(const <CacheRulesVariantsIdEnum>[
  _$cacheRulesVariantsIdEnum_variants,
]);

Serializer<CacheRulesVariantsIdEnum> _$cacheRulesVariantsIdEnumSerializer =
    _$CacheRulesVariantsIdEnumSerializer();

class _$CacheRulesVariantsIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesVariantsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'variants': 'variants',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'variants': 'variants',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesVariantsIdEnum];
  @override
  final String wireName = 'CacheRulesVariantsIdEnum';

  @override
  Object serialize(Serializers serializers, CacheRulesVariantsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesVariantsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesVariantsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CacheRulesVariantsBuilder implements CacheRulesBaseBuilder {
  void replace(covariant CacheRulesVariants other);
  void update(void Function(CacheRulesVariantsBuilder) updates);
  String? get id;
  set id(covariant String? id);

  DateTime? get modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn);
}

class _$$CacheRulesVariants extends $CacheRulesVariants {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$CacheRulesVariants(
          [void Function($CacheRulesVariantsBuilder)? updates]) =>
      ($CacheRulesVariantsBuilder()..update(updates))._build();

  _$$CacheRulesVariants._({required this.id, this.modifiedOn}) : super._();
  @override
  $CacheRulesVariants rebuild(
          void Function($CacheRulesVariantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesVariantsBuilder toBuilder() =>
      $CacheRulesVariantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesVariants &&
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
    return (newBuiltValueToStringHelper(r'$CacheRulesVariants')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $CacheRulesVariantsBuilder
    implements
        Builder<$CacheRulesVariants, $CacheRulesVariantsBuilder>,
        CacheRulesVariantsBuilder {
  _$$CacheRulesVariants? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $CacheRulesVariantsBuilder() {
    $CacheRulesVariants._defaults(this);
  }

  $CacheRulesVariantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesVariants other) {
    _$v = other as _$$CacheRulesVariants;
  }

  @override
  void update(void Function($CacheRulesVariantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesVariants build() => _build();

  _$$CacheRulesVariants _build() {
    final _$result = _$v ??
        _$$CacheRulesVariants._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$CacheRulesVariants', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

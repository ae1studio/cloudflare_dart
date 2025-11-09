// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_tiered_cache_response_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesTieredCacheResponseValueResultIdEnum
    _$cacheRulesTieredCacheResponseValueResultIdEnum_tieredCaching =
    const CacheRulesTieredCacheResponseValueResultIdEnum._('tieredCaching');

CacheRulesTieredCacheResponseValueResultIdEnum
    _$cacheRulesTieredCacheResponseValueResultIdEnumValueOf(String name) {
  switch (name) {
    case 'tieredCaching':
      return _$cacheRulesTieredCacheResponseValueResultIdEnum_tieredCaching;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesTieredCacheResponseValueResultIdEnum>
    _$cacheRulesTieredCacheResponseValueResultIdEnumValues = BuiltSet<
        CacheRulesTieredCacheResponseValueResultIdEnum>(const <CacheRulesTieredCacheResponseValueResultIdEnum>[
  _$cacheRulesTieredCacheResponseValueResultIdEnum_tieredCaching,
]);

Serializer<CacheRulesTieredCacheResponseValueResultIdEnum>
    _$cacheRulesTieredCacheResponseValueResultIdEnumSerializer =
    _$CacheRulesTieredCacheResponseValueResultIdEnumSerializer();

class _$CacheRulesTieredCacheResponseValueResultIdEnumSerializer
    implements
        PrimitiveSerializer<CacheRulesTieredCacheResponseValueResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tieredCaching': 'tiered_caching',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tiered_caching': 'tieredCaching',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesTieredCacheResponseValueResultIdEnum
  ];
  @override
  final String wireName = 'CacheRulesTieredCacheResponseValueResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesTieredCacheResponseValueResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesTieredCacheResponseValueResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesTieredCacheResponseValueResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesTieredCacheResponseValueResult
    extends CacheRulesTieredCacheResponseValueResult {
  @override
  final CacheRulesTieredCacheValue value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesTieredCacheResponseValueResult(
          [void Function(CacheRulesTieredCacheResponseValueResultBuilder)?
              updates]) =>
      (CacheRulesTieredCacheResponseValueResultBuilder()..update(updates))
          ._build();

  _$CacheRulesTieredCacheResponseValueResult._(
      {required this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesTieredCacheResponseValueResult rebuild(
          void Function(CacheRulesTieredCacheResponseValueResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesTieredCacheResponseValueResultBuilder toBuilder() =>
      CacheRulesTieredCacheResponseValueResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesTieredCacheResponseValueResult &&
        value == other.value &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CacheRulesTieredCacheResponseValueResult')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesTieredCacheResponseValueResultBuilder
    implements
        Builder<CacheRulesTieredCacheResponseValueResult,
            CacheRulesTieredCacheResponseValueResultBuilder>,
        CacheRulesTieredCacheBuilder {
  _$CacheRulesTieredCacheResponseValueResult? _$v;

  CacheRulesTieredCacheValue? _value;
  CacheRulesTieredCacheValue? get value => _$this._value;
  set value(covariant CacheRulesTieredCacheValue? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesTieredCacheResponseValueResultBuilder() {
    CacheRulesTieredCacheResponseValueResult._defaults(this);
  }

  CacheRulesTieredCacheResponseValueResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CacheRulesTieredCacheResponseValueResult other) {
    _$v = other as _$CacheRulesTieredCacheResponseValueResult;
  }

  @override
  void update(
      void Function(CacheRulesTieredCacheResponseValueResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesTieredCacheResponseValueResult build() => _build();

  _$CacheRulesTieredCacheResponseValueResult _build() {
    final _$result = _$v ??
        _$CacheRulesTieredCacheResponseValueResult._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CacheRulesTieredCacheResponseValueResult', 'value'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesTieredCacheResponseValueResult', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

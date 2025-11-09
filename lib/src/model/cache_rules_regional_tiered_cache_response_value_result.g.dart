// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_regional_tiered_cache_response_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesRegionalTieredCacheResponseValueResultIdEnum
    _$cacheRulesRegionalTieredCacheResponseValueResultIdEnum_tcRegional =
    const CacheRulesRegionalTieredCacheResponseValueResultIdEnum._(
        'tcRegional');

CacheRulesRegionalTieredCacheResponseValueResultIdEnum
    _$cacheRulesRegionalTieredCacheResponseValueResultIdEnumValueOf(
        String name) {
  switch (name) {
    case 'tcRegional':
      return _$cacheRulesRegionalTieredCacheResponseValueResultIdEnum_tcRegional;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesRegionalTieredCacheResponseValueResultIdEnum>
    _$cacheRulesRegionalTieredCacheResponseValueResultIdEnumValues = BuiltSet<
        CacheRulesRegionalTieredCacheResponseValueResultIdEnum>(const <CacheRulesRegionalTieredCacheResponseValueResultIdEnum>[
  _$cacheRulesRegionalTieredCacheResponseValueResultIdEnum_tcRegional,
]);

Serializer<CacheRulesRegionalTieredCacheResponseValueResultIdEnum>
    _$cacheRulesRegionalTieredCacheResponseValueResultIdEnumSerializer =
    _$CacheRulesRegionalTieredCacheResponseValueResultIdEnumSerializer();

class _$CacheRulesRegionalTieredCacheResponseValueResultIdEnumSerializer
    implements
        PrimitiveSerializer<
            CacheRulesRegionalTieredCacheResponseValueResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tcRegional': 'tc_regional',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tc_regional': 'tcRegional',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesRegionalTieredCacheResponseValueResultIdEnum
  ];
  @override
  final String wireName =
      'CacheRulesRegionalTieredCacheResponseValueResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesRegionalTieredCacheResponseValueResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesRegionalTieredCacheResponseValueResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesRegionalTieredCacheResponseValueResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesRegionalTieredCacheResponseValueResult
    extends CacheRulesRegionalTieredCacheResponseValueResult {
  @override
  final CacheRulesRegionalTieredCacheValue value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesRegionalTieredCacheResponseValueResult(
          [void Function(
                  CacheRulesRegionalTieredCacheResponseValueResultBuilder)?
              updates]) =>
      (CacheRulesRegionalTieredCacheResponseValueResultBuilder()
            ..update(updates))
          ._build();

  _$CacheRulesRegionalTieredCacheResponseValueResult._(
      {required this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesRegionalTieredCacheResponseValueResult rebuild(
          void Function(CacheRulesRegionalTieredCacheResponseValueResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesRegionalTieredCacheResponseValueResultBuilder toBuilder() =>
      CacheRulesRegionalTieredCacheResponseValueResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesRegionalTieredCacheResponseValueResult &&
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
            r'CacheRulesRegionalTieredCacheResponseValueResult')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesRegionalTieredCacheResponseValueResultBuilder
    implements
        Builder<CacheRulesRegionalTieredCacheResponseValueResult,
            CacheRulesRegionalTieredCacheResponseValueResultBuilder>,
        CacheRulesRegionalTieredCacheBuilder {
  _$CacheRulesRegionalTieredCacheResponseValueResult? _$v;

  CacheRulesRegionalTieredCacheValue? _value;
  CacheRulesRegionalTieredCacheValue? get value => _$this._value;
  set value(covariant CacheRulesRegionalTieredCacheValue? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesRegionalTieredCacheResponseValueResultBuilder() {
    CacheRulesRegionalTieredCacheResponseValueResult._defaults(this);
  }

  CacheRulesRegionalTieredCacheResponseValueResultBuilder get _$this {
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
  void replace(
      covariant CacheRulesRegionalTieredCacheResponseValueResult other) {
    _$v = other as _$CacheRulesRegionalTieredCacheResponseValueResult;
  }

  @override
  void update(
      void Function(CacheRulesRegionalTieredCacheResponseValueResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesRegionalTieredCacheResponseValueResult build() => _build();

  _$CacheRulesRegionalTieredCacheResponseValueResult _build() {
    final _$result = _$v ??
        _$CacheRulesRegionalTieredCacheResponseValueResult._(
          value: BuiltValueNullFieldError.checkNotNull(value,
              r'CacheRulesRegionalTieredCacheResponseValueResult', 'value'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesRegionalTieredCacheResponseValueResult', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

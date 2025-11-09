// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_smart_tiered_cache_response_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesSmartTieredCacheResponseValueResultIdEnum
    _$cacheRulesSmartTieredCacheResponseValueResultIdEnum_tieredCacheSmartTopologyEnable =
    const CacheRulesSmartTieredCacheResponseValueResultIdEnum._(
        'tieredCacheSmartTopologyEnable');

CacheRulesSmartTieredCacheResponseValueResultIdEnum
    _$cacheRulesSmartTieredCacheResponseValueResultIdEnumValueOf(String name) {
  switch (name) {
    case 'tieredCacheSmartTopologyEnable':
      return _$cacheRulesSmartTieredCacheResponseValueResultIdEnum_tieredCacheSmartTopologyEnable;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesSmartTieredCacheResponseValueResultIdEnum>
    _$cacheRulesSmartTieredCacheResponseValueResultIdEnumValues = BuiltSet<
        CacheRulesSmartTieredCacheResponseValueResultIdEnum>(const <CacheRulesSmartTieredCacheResponseValueResultIdEnum>[
  _$cacheRulesSmartTieredCacheResponseValueResultIdEnum_tieredCacheSmartTopologyEnable,
]);

Serializer<CacheRulesSmartTieredCacheResponseValueResultIdEnum>
    _$cacheRulesSmartTieredCacheResponseValueResultIdEnumSerializer =
    _$CacheRulesSmartTieredCacheResponseValueResultIdEnumSerializer();

class _$CacheRulesSmartTieredCacheResponseValueResultIdEnumSerializer
    implements
        PrimitiveSerializer<
            CacheRulesSmartTieredCacheResponseValueResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tieredCacheSmartTopologyEnable': 'tiered_cache_smart_topology_enable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tiered_cache_smart_topology_enable': 'tieredCacheSmartTopologyEnable',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesSmartTieredCacheResponseValueResultIdEnum
  ];
  @override
  final String wireName = 'CacheRulesSmartTieredCacheResponseValueResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesSmartTieredCacheResponseValueResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesSmartTieredCacheResponseValueResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesSmartTieredCacheResponseValueResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesSmartTieredCacheResponseValueResult
    extends CacheRulesSmartTieredCacheResponseValueResult {
  @override
  final CacheRulesSmartTieredCacheValue value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesSmartTieredCacheResponseValueResult(
          [void Function(CacheRulesSmartTieredCacheResponseValueResultBuilder)?
              updates]) =>
      (CacheRulesSmartTieredCacheResponseValueResultBuilder()..update(updates))
          ._build();

  _$CacheRulesSmartTieredCacheResponseValueResult._(
      {required this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesSmartTieredCacheResponseValueResult rebuild(
          void Function(CacheRulesSmartTieredCacheResponseValueResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesSmartTieredCacheResponseValueResultBuilder toBuilder() =>
      CacheRulesSmartTieredCacheResponseValueResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesSmartTieredCacheResponseValueResult &&
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
            r'CacheRulesSmartTieredCacheResponseValueResult')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesSmartTieredCacheResponseValueResultBuilder
    implements
        Builder<CacheRulesSmartTieredCacheResponseValueResult,
            CacheRulesSmartTieredCacheResponseValueResultBuilder>,
        CacheRulesSmartTieredCacheBuilder {
  _$CacheRulesSmartTieredCacheResponseValueResult? _$v;

  CacheRulesSmartTieredCacheValue? _value;
  CacheRulesSmartTieredCacheValue? get value => _$this._value;
  set value(covariant CacheRulesSmartTieredCacheValue? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesSmartTieredCacheResponseValueResultBuilder() {
    CacheRulesSmartTieredCacheResponseValueResult._defaults(this);
  }

  CacheRulesSmartTieredCacheResponseValueResultBuilder get _$this {
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
  void replace(covariant CacheRulesSmartTieredCacheResponseValueResult other) {
    _$v = other as _$CacheRulesSmartTieredCacheResponseValueResult;
  }

  @override
  void update(
      void Function(CacheRulesSmartTieredCacheResponseValueResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesSmartTieredCacheResponseValueResult build() => _build();

  _$CacheRulesSmartTieredCacheResponseValueResult _build() {
    final _$result = _$v ??
        _$CacheRulesSmartTieredCacheResponseValueResult._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CacheRulesSmartTieredCacheResponseValueResult', 'value'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesSmartTieredCacheResponseValueResult', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

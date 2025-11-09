// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_cache_reserve_response_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesCacheReserveResponseValueResultIdEnum
    _$cacheRulesCacheReserveResponseValueResultIdEnum_cacheReserve =
    const CacheRulesCacheReserveResponseValueResultIdEnum._('cacheReserve');

CacheRulesCacheReserveResponseValueResultIdEnum
    _$cacheRulesCacheReserveResponseValueResultIdEnumValueOf(String name) {
  switch (name) {
    case 'cacheReserve':
      return _$cacheRulesCacheReserveResponseValueResultIdEnum_cacheReserve;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesCacheReserveResponseValueResultIdEnum>
    _$cacheRulesCacheReserveResponseValueResultIdEnumValues = BuiltSet<
        CacheRulesCacheReserveResponseValueResultIdEnum>(const <CacheRulesCacheReserveResponseValueResultIdEnum>[
  _$cacheRulesCacheReserveResponseValueResultIdEnum_cacheReserve,
]);

Serializer<CacheRulesCacheReserveResponseValueResultIdEnum>
    _$cacheRulesCacheReserveResponseValueResultIdEnumSerializer =
    _$CacheRulesCacheReserveResponseValueResultIdEnumSerializer();

class _$CacheRulesCacheReserveResponseValueResultIdEnumSerializer
    implements
        PrimitiveSerializer<CacheRulesCacheReserveResponseValueResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheReserve': 'cache_reserve',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_reserve': 'cacheReserve',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesCacheReserveResponseValueResultIdEnum
  ];
  @override
  final String wireName = 'CacheRulesCacheReserveResponseValueResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesCacheReserveResponseValueResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesCacheReserveResponseValueResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesCacheReserveResponseValueResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesCacheReserveResponseValueResult
    extends CacheRulesCacheReserveResponseValueResult {
  @override
  final CacheRulesCacheReserveValue value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesCacheReserveResponseValueResult(
          [void Function(CacheRulesCacheReserveResponseValueResultBuilder)?
              updates]) =>
      (CacheRulesCacheReserveResponseValueResultBuilder()..update(updates))
          ._build();

  _$CacheRulesCacheReserveResponseValueResult._(
      {required this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesCacheReserveResponseValueResult rebuild(
          void Function(CacheRulesCacheReserveResponseValueResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesCacheReserveResponseValueResultBuilder toBuilder() =>
      CacheRulesCacheReserveResponseValueResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesCacheReserveResponseValueResult &&
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
            r'CacheRulesCacheReserveResponseValueResult')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesCacheReserveResponseValueResultBuilder
    implements
        Builder<CacheRulesCacheReserveResponseValueResult,
            CacheRulesCacheReserveResponseValueResultBuilder>,
        CacheRulesCacheReserveBuilder {
  _$CacheRulesCacheReserveResponseValueResult? _$v;

  CacheRulesCacheReserveValue? _value;
  CacheRulesCacheReserveValue? get value => _$this._value;
  set value(covariant CacheRulesCacheReserveValue? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesCacheReserveResponseValueResultBuilder() {
    CacheRulesCacheReserveResponseValueResult._defaults(this);
  }

  CacheRulesCacheReserveResponseValueResultBuilder get _$this {
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
  void replace(covariant CacheRulesCacheReserveResponseValueResult other) {
    _$v = other as _$CacheRulesCacheReserveResponseValueResult;
  }

  @override
  void update(
      void Function(CacheRulesCacheReserveResponseValueResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesCacheReserveResponseValueResult build() => _build();

  _$CacheRulesCacheReserveResponseValueResult _build() {
    final _$result = _$v ??
        _$CacheRulesCacheReserveResponseValueResult._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CacheRulesCacheReserveResponseValueResult', 'value'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesCacheReserveResponseValueResult', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

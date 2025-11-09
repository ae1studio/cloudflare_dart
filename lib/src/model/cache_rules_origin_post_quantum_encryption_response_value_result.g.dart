// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_post_quantum_encryption_response_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum
    _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum_originPqe =
    const CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum._(
        'originPqe');

CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum
    _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnumValueOf(
        String name) {
  switch (name) {
    case 'originPqe':
      return _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum_originPqe;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum>
    _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnumValues =
    BuiltSet<
        CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum>(const <CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum>[
  _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum_originPqe,
]);

Serializer<CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum>
    _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnumSerializer =
    _$CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnumSerializer();

class _$CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnumSerializer
    implements
        PrimitiveSerializer<
            CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originPqe': 'origin_pqe',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin_pqe': 'originPqe',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum
  ];
  @override
  final String wireName =
      'CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesOriginPostQuantumEncryptionResponseValueResult
    extends CacheRulesOriginPostQuantumEncryptionResponseValueResult {
  @override
  final CacheRulesOriginPostQuantumEncryptionValue value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesOriginPostQuantumEncryptionResponseValueResult(
          [void Function(
                  CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder)?
              updates]) =>
      (CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder()
            ..update(updates))
          ._build();

  _$CacheRulesOriginPostQuantumEncryptionResponseValueResult._(
      {required this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesOriginPostQuantumEncryptionResponseValueResult rebuild(
          void Function(
                  CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder toBuilder() =>
      CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesOriginPostQuantumEncryptionResponseValueResult &&
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
            r'CacheRulesOriginPostQuantumEncryptionResponseValueResult')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder
    implements
        Builder<CacheRulesOriginPostQuantumEncryptionResponseValueResult,
            CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder>,
        CacheRulesOriginPostQuantumEncryptionBuilder {
  _$CacheRulesOriginPostQuantumEncryptionResponseValueResult? _$v;

  CacheRulesOriginPostQuantumEncryptionValue? _value;
  CacheRulesOriginPostQuantumEncryptionValue? get value => _$this._value;
  set value(covariant CacheRulesOriginPostQuantumEncryptionValue? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder() {
    CacheRulesOriginPostQuantumEncryptionResponseValueResult._defaults(this);
  }

  CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder get _$this {
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
      covariant CacheRulesOriginPostQuantumEncryptionResponseValueResult
          other) {
    _$v = other as _$CacheRulesOriginPostQuantumEncryptionResponseValueResult;
  }

  @override
  void update(
      void Function(
              CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesOriginPostQuantumEncryptionResponseValueResult build() => _build();

  _$CacheRulesOriginPostQuantumEncryptionResponseValueResult _build() {
    final _$result = _$v ??
        _$CacheRulesOriginPostQuantumEncryptionResponseValueResult._(
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'CacheRulesOriginPostQuantumEncryptionResponseValueResult',
              'value'),
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'CacheRulesOriginPostQuantumEncryptionResponseValueResult',
              'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

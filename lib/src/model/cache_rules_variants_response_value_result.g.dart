// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_variants_response_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesVariantsResponseValueResultIdEnum
    _$cacheRulesVariantsResponseValueResultIdEnum_variants =
    const CacheRulesVariantsResponseValueResultIdEnum._('variants');

CacheRulesVariantsResponseValueResultIdEnum
    _$cacheRulesVariantsResponseValueResultIdEnumValueOf(String name) {
  switch (name) {
    case 'variants':
      return _$cacheRulesVariantsResponseValueResultIdEnum_variants;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesVariantsResponseValueResultIdEnum>
    _$cacheRulesVariantsResponseValueResultIdEnumValues = BuiltSet<
        CacheRulesVariantsResponseValueResultIdEnum>(const <CacheRulesVariantsResponseValueResultIdEnum>[
  _$cacheRulesVariantsResponseValueResultIdEnum_variants,
]);

Serializer<CacheRulesVariantsResponseValueResultIdEnum>
    _$cacheRulesVariantsResponseValueResultIdEnumSerializer =
    _$CacheRulesVariantsResponseValueResultIdEnumSerializer();

class _$CacheRulesVariantsResponseValueResultIdEnumSerializer
    implements
        PrimitiveSerializer<CacheRulesVariantsResponseValueResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'variants': 'variants',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'variants': 'variants',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesVariantsResponseValueResultIdEnum
  ];
  @override
  final String wireName = 'CacheRulesVariantsResponseValueResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesVariantsResponseValueResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesVariantsResponseValueResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesVariantsResponseValueResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesVariantsResponseValueResult
    extends CacheRulesVariantsResponseValueResult {
  @override
  final CacheRulesVariantsValue value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesVariantsResponseValueResult(
          [void Function(CacheRulesVariantsResponseValueResultBuilder)?
              updates]) =>
      (CacheRulesVariantsResponseValueResultBuilder()..update(updates))
          ._build();

  _$CacheRulesVariantsResponseValueResult._(
      {required this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesVariantsResponseValueResult rebuild(
          void Function(CacheRulesVariantsResponseValueResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesVariantsResponseValueResultBuilder toBuilder() =>
      CacheRulesVariantsResponseValueResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesVariantsResponseValueResult &&
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
            r'CacheRulesVariantsResponseValueResult')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesVariantsResponseValueResultBuilder
    implements
        Builder<CacheRulesVariantsResponseValueResult,
            CacheRulesVariantsResponseValueResultBuilder>,
        CacheRulesVariantsBuilder {
  _$CacheRulesVariantsResponseValueResult? _$v;

  CacheRulesVariantsValueBuilder? _value;
  CacheRulesVariantsValueBuilder get value =>
      _$this._value ??= CacheRulesVariantsValueBuilder();
  set value(covariant CacheRulesVariantsValueBuilder? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesVariantsResponseValueResultBuilder() {
    CacheRulesVariantsResponseValueResult._defaults(this);
  }

  CacheRulesVariantsResponseValueResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value.toBuilder();
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CacheRulesVariantsResponseValueResult other) {
    _$v = other as _$CacheRulesVariantsResponseValueResult;
  }

  @override
  void update(
      void Function(CacheRulesVariantsResponseValueResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesVariantsResponseValueResult build() => _build();

  _$CacheRulesVariantsResponseValueResult _build() {
    _$CacheRulesVariantsResponseValueResult _$result;
    try {
      _$result = _$v ??
          _$CacheRulesVariantsResponseValueResult._(
            value: value.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CacheRulesVariantsResponseValueResult', 'id'),
            modifiedOn: modifiedOn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CacheRulesVariantsResponseValueResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

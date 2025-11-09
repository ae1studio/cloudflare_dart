// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_post_quantum_encryption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesOriginPostQuantumEncryptionIdEnum
    _$cacheRulesOriginPostQuantumEncryptionIdEnum_originPqe =
    const CacheRulesOriginPostQuantumEncryptionIdEnum._('originPqe');

CacheRulesOriginPostQuantumEncryptionIdEnum
    _$cacheRulesOriginPostQuantumEncryptionIdEnumValueOf(String name) {
  switch (name) {
    case 'originPqe':
      return _$cacheRulesOriginPostQuantumEncryptionIdEnum_originPqe;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesOriginPostQuantumEncryptionIdEnum>
    _$cacheRulesOriginPostQuantumEncryptionIdEnumValues = BuiltSet<
        CacheRulesOriginPostQuantumEncryptionIdEnum>(const <CacheRulesOriginPostQuantumEncryptionIdEnum>[
  _$cacheRulesOriginPostQuantumEncryptionIdEnum_originPqe,
]);

Serializer<CacheRulesOriginPostQuantumEncryptionIdEnum>
    _$cacheRulesOriginPostQuantumEncryptionIdEnumSerializer =
    _$CacheRulesOriginPostQuantumEncryptionIdEnumSerializer();

class _$CacheRulesOriginPostQuantumEncryptionIdEnumSerializer
    implements
        PrimitiveSerializer<CacheRulesOriginPostQuantumEncryptionIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originPqe': 'origin_pqe',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin_pqe': 'originPqe',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesOriginPostQuantumEncryptionIdEnum
  ];
  @override
  final String wireName = 'CacheRulesOriginPostQuantumEncryptionIdEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesOriginPostQuantumEncryptionIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesOriginPostQuantumEncryptionIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesOriginPostQuantumEncryptionIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CacheRulesOriginPostQuantumEncryptionBuilder
    implements CacheRulesBaseBuilder {
  void replace(covariant CacheRulesOriginPostQuantumEncryption other);
  void update(
      void Function(CacheRulesOriginPostQuantumEncryptionBuilder) updates);
  String? get id;
  set id(covariant String? id);

  DateTime? get modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn);
}

class _$$CacheRulesOriginPostQuantumEncryption
    extends $CacheRulesOriginPostQuantumEncryption {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$CacheRulesOriginPostQuantumEncryption(
          [void Function($CacheRulesOriginPostQuantumEncryptionBuilder)?
              updates]) =>
      ($CacheRulesOriginPostQuantumEncryptionBuilder()..update(updates))
          ._build();

  _$$CacheRulesOriginPostQuantumEncryption._(
      {required this.id, this.modifiedOn})
      : super._();
  @override
  $CacheRulesOriginPostQuantumEncryption rebuild(
          void Function($CacheRulesOriginPostQuantumEncryptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesOriginPostQuantumEncryptionBuilder toBuilder() =>
      $CacheRulesOriginPostQuantumEncryptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesOriginPostQuantumEncryption &&
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
    return (newBuiltValueToStringHelper(
            r'$CacheRulesOriginPostQuantumEncryption')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $CacheRulesOriginPostQuantumEncryptionBuilder
    implements
        Builder<$CacheRulesOriginPostQuantumEncryption,
            $CacheRulesOriginPostQuantumEncryptionBuilder>,
        CacheRulesOriginPostQuantumEncryptionBuilder {
  _$$CacheRulesOriginPostQuantumEncryption? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $CacheRulesOriginPostQuantumEncryptionBuilder() {
    $CacheRulesOriginPostQuantumEncryption._defaults(this);
  }

  $CacheRulesOriginPostQuantumEncryptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesOriginPostQuantumEncryption other) {
    _$v = other as _$$CacheRulesOriginPostQuantumEncryption;
  }

  @override
  void update(
      void Function($CacheRulesOriginPostQuantumEncryptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesOriginPostQuantumEncryption build() => _build();

  _$$CacheRulesOriginPostQuantumEncryption _build() {
    final _$result = _$v ??
        _$$CacheRulesOriginPostQuantumEncryption._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$CacheRulesOriginPostQuantumEncryption', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersSecretTypeEnum _$workersSecretTypeEnum_secretText =
    const WorkersSecretTypeEnum._('secretText');
const WorkersSecretTypeEnum _$workersSecretTypeEnum_secretKey =
    const WorkersSecretTypeEnum._('secretKey');

WorkersSecretTypeEnum _$workersSecretTypeEnumValueOf(String name) {
  switch (name) {
    case 'secretText':
      return _$workersSecretTypeEnum_secretText;
    case 'secretKey':
      return _$workersSecretTypeEnum_secretKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersSecretTypeEnum> _$workersSecretTypeEnumValues =
    BuiltSet<WorkersSecretTypeEnum>(const <WorkersSecretTypeEnum>[
  _$workersSecretTypeEnum_secretText,
  _$workersSecretTypeEnum_secretKey,
]);

const WorkersSecretFormatEnum _$workersSecretFormatEnum_raw =
    const WorkersSecretFormatEnum._('raw');
const WorkersSecretFormatEnum _$workersSecretFormatEnum_pkcs8 =
    const WorkersSecretFormatEnum._('pkcs8');
const WorkersSecretFormatEnum _$workersSecretFormatEnum_spki =
    const WorkersSecretFormatEnum._('spki');
const WorkersSecretFormatEnum _$workersSecretFormatEnum_jwk =
    const WorkersSecretFormatEnum._('jwk');

WorkersSecretFormatEnum _$workersSecretFormatEnumValueOf(String name) {
  switch (name) {
    case 'raw':
      return _$workersSecretFormatEnum_raw;
    case 'pkcs8':
      return _$workersSecretFormatEnum_pkcs8;
    case 'spki':
      return _$workersSecretFormatEnum_spki;
    case 'jwk':
      return _$workersSecretFormatEnum_jwk;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersSecretFormatEnum> _$workersSecretFormatEnumValues =
    BuiltSet<WorkersSecretFormatEnum>(const <WorkersSecretFormatEnum>[
  _$workersSecretFormatEnum_raw,
  _$workersSecretFormatEnum_pkcs8,
  _$workersSecretFormatEnum_spki,
  _$workersSecretFormatEnum_jwk,
]);

const WorkersSecretUsagesEnum _$workersSecretUsagesEnum_encrypt =
    const WorkersSecretUsagesEnum._('encrypt');
const WorkersSecretUsagesEnum _$workersSecretUsagesEnum_decrypt =
    const WorkersSecretUsagesEnum._('decrypt');
const WorkersSecretUsagesEnum _$workersSecretUsagesEnum_sign =
    const WorkersSecretUsagesEnum._('sign');
const WorkersSecretUsagesEnum _$workersSecretUsagesEnum_verify =
    const WorkersSecretUsagesEnum._('verify');
const WorkersSecretUsagesEnum _$workersSecretUsagesEnum_deriveKey =
    const WorkersSecretUsagesEnum._('deriveKey');
const WorkersSecretUsagesEnum _$workersSecretUsagesEnum_deriveBits =
    const WorkersSecretUsagesEnum._('deriveBits');
const WorkersSecretUsagesEnum _$workersSecretUsagesEnum_wrapKey =
    const WorkersSecretUsagesEnum._('wrapKey');
const WorkersSecretUsagesEnum _$workersSecretUsagesEnum_unwrapKey =
    const WorkersSecretUsagesEnum._('unwrapKey');

WorkersSecretUsagesEnum _$workersSecretUsagesEnumValueOf(String name) {
  switch (name) {
    case 'encrypt':
      return _$workersSecretUsagesEnum_encrypt;
    case 'decrypt':
      return _$workersSecretUsagesEnum_decrypt;
    case 'sign':
      return _$workersSecretUsagesEnum_sign;
    case 'verify':
      return _$workersSecretUsagesEnum_verify;
    case 'deriveKey':
      return _$workersSecretUsagesEnum_deriveKey;
    case 'deriveBits':
      return _$workersSecretUsagesEnum_deriveBits;
    case 'wrapKey':
      return _$workersSecretUsagesEnum_wrapKey;
    case 'unwrapKey':
      return _$workersSecretUsagesEnum_unwrapKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersSecretUsagesEnum> _$workersSecretUsagesEnumValues =
    BuiltSet<WorkersSecretUsagesEnum>(const <WorkersSecretUsagesEnum>[
  _$workersSecretUsagesEnum_encrypt,
  _$workersSecretUsagesEnum_decrypt,
  _$workersSecretUsagesEnum_sign,
  _$workersSecretUsagesEnum_verify,
  _$workersSecretUsagesEnum_deriveKey,
  _$workersSecretUsagesEnum_deriveBits,
  _$workersSecretUsagesEnum_wrapKey,
  _$workersSecretUsagesEnum_unwrapKey,
]);

Serializer<WorkersSecretTypeEnum> _$workersSecretTypeEnumSerializer =
    _$WorkersSecretTypeEnumSerializer();
Serializer<WorkersSecretFormatEnum> _$workersSecretFormatEnumSerializer =
    _$WorkersSecretFormatEnumSerializer();
Serializer<WorkersSecretUsagesEnum> _$workersSecretUsagesEnumSerializer =
    _$WorkersSecretUsagesEnumSerializer();

class _$WorkersSecretTypeEnumSerializer
    implements PrimitiveSerializer<WorkersSecretTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'secretText': 'secret_text',
    'secretKey': 'secret_key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'secret_text': 'secretText',
    'secret_key': 'secretKey',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersSecretTypeEnum];
  @override
  final String wireName = 'WorkersSecretTypeEnum';

  @override
  Object serialize(Serializers serializers, WorkersSecretTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersSecretTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersSecretTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersSecretFormatEnumSerializer
    implements PrimitiveSerializer<WorkersSecretFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'raw': 'raw',
    'pkcs8': 'pkcs8',
    'spki': 'spki',
    'jwk': 'jwk',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'raw': 'raw',
    'pkcs8': 'pkcs8',
    'spki': 'spki',
    'jwk': 'jwk',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersSecretFormatEnum];
  @override
  final String wireName = 'WorkersSecretFormatEnum';

  @override
  Object serialize(Serializers serializers, WorkersSecretFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersSecretFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersSecretFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersSecretUsagesEnumSerializer
    implements PrimitiveSerializer<WorkersSecretUsagesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'encrypt': 'encrypt',
    'decrypt': 'decrypt',
    'sign': 'sign',
    'verify': 'verify',
    'deriveKey': 'deriveKey',
    'deriveBits': 'deriveBits',
    'wrapKey': 'wrapKey',
    'unwrapKey': 'unwrapKey',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'encrypt': 'encrypt',
    'decrypt': 'decrypt',
    'sign': 'sign',
    'verify': 'verify',
    'deriveKey': 'deriveKey',
    'deriveBits': 'deriveBits',
    'wrapKey': 'wrapKey',
    'unwrapKey': 'unwrapKey',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersSecretUsagesEnum];
  @override
  final String wireName = 'WorkersSecretUsagesEnum';

  @override
  Object serialize(Serializers serializers, WorkersSecretUsagesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersSecretUsagesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersSecretUsagesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersSecret extends WorkersSecret {
  @override
  final OneOf oneOf;

  factory _$WorkersSecret([void Function(WorkersSecretBuilder)? updates]) =>
      (WorkersSecretBuilder()..update(updates))._build();

  _$WorkersSecret._({required this.oneOf}) : super._();
  @override
  WorkersSecret rebuild(void Function(WorkersSecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersSecretBuilder toBuilder() => WorkersSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersSecret && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersSecret')..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersSecretBuilder
    implements Builder<WorkersSecret, WorkersSecretBuilder> {
  _$WorkersSecret? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersSecretBuilder() {
    WorkersSecret._defaults(this);
  }

  WorkersSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersSecret other) {
    _$v = other as _$WorkersSecret;
  }

  @override
  void update(void Function(WorkersSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersSecret build() => _build();

  _$WorkersSecret _build() {
    final _$result = _$v ??
        _$WorkersSecret._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersSecret', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_secret_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindSecretKeyFormatEnum
    _$workersBindingKindSecretKeyFormatEnum_raw =
    const WorkersBindingKindSecretKeyFormatEnum._('raw');
const WorkersBindingKindSecretKeyFormatEnum
    _$workersBindingKindSecretKeyFormatEnum_pkcs8 =
    const WorkersBindingKindSecretKeyFormatEnum._('pkcs8');
const WorkersBindingKindSecretKeyFormatEnum
    _$workersBindingKindSecretKeyFormatEnum_spki =
    const WorkersBindingKindSecretKeyFormatEnum._('spki');
const WorkersBindingKindSecretKeyFormatEnum
    _$workersBindingKindSecretKeyFormatEnum_jwk =
    const WorkersBindingKindSecretKeyFormatEnum._('jwk');

WorkersBindingKindSecretKeyFormatEnum
    _$workersBindingKindSecretKeyFormatEnumValueOf(String name) {
  switch (name) {
    case 'raw':
      return _$workersBindingKindSecretKeyFormatEnum_raw;
    case 'pkcs8':
      return _$workersBindingKindSecretKeyFormatEnum_pkcs8;
    case 'spki':
      return _$workersBindingKindSecretKeyFormatEnum_spki;
    case 'jwk':
      return _$workersBindingKindSecretKeyFormatEnum_jwk;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindSecretKeyFormatEnum>
    _$workersBindingKindSecretKeyFormatEnumValues = BuiltSet<
        WorkersBindingKindSecretKeyFormatEnum>(const <WorkersBindingKindSecretKeyFormatEnum>[
  _$workersBindingKindSecretKeyFormatEnum_raw,
  _$workersBindingKindSecretKeyFormatEnum_pkcs8,
  _$workersBindingKindSecretKeyFormatEnum_spki,
  _$workersBindingKindSecretKeyFormatEnum_jwk,
]);

const WorkersBindingKindSecretKeyTypeEnum
    _$workersBindingKindSecretKeyTypeEnum_secretKey =
    const WorkersBindingKindSecretKeyTypeEnum._('secretKey');

WorkersBindingKindSecretKeyTypeEnum
    _$workersBindingKindSecretKeyTypeEnumValueOf(String name) {
  switch (name) {
    case 'secretKey':
      return _$workersBindingKindSecretKeyTypeEnum_secretKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindSecretKeyTypeEnum>
    _$workersBindingKindSecretKeyTypeEnumValues = BuiltSet<
        WorkersBindingKindSecretKeyTypeEnum>(const <WorkersBindingKindSecretKeyTypeEnum>[
  _$workersBindingKindSecretKeyTypeEnum_secretKey,
]);

const WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnum_encrypt =
    const WorkersBindingKindSecretKeyUsagesEnum._('encrypt');
const WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnum_decrypt =
    const WorkersBindingKindSecretKeyUsagesEnum._('decrypt');
const WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnum_sign =
    const WorkersBindingKindSecretKeyUsagesEnum._('sign');
const WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnum_verify =
    const WorkersBindingKindSecretKeyUsagesEnum._('verify');
const WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnum_deriveKey =
    const WorkersBindingKindSecretKeyUsagesEnum._('deriveKey');
const WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnum_deriveBits =
    const WorkersBindingKindSecretKeyUsagesEnum._('deriveBits');
const WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnum_wrapKey =
    const WorkersBindingKindSecretKeyUsagesEnum._('wrapKey');
const WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnum_unwrapKey =
    const WorkersBindingKindSecretKeyUsagesEnum._('unwrapKey');

WorkersBindingKindSecretKeyUsagesEnum
    _$workersBindingKindSecretKeyUsagesEnumValueOf(String name) {
  switch (name) {
    case 'encrypt':
      return _$workersBindingKindSecretKeyUsagesEnum_encrypt;
    case 'decrypt':
      return _$workersBindingKindSecretKeyUsagesEnum_decrypt;
    case 'sign':
      return _$workersBindingKindSecretKeyUsagesEnum_sign;
    case 'verify':
      return _$workersBindingKindSecretKeyUsagesEnum_verify;
    case 'deriveKey':
      return _$workersBindingKindSecretKeyUsagesEnum_deriveKey;
    case 'deriveBits':
      return _$workersBindingKindSecretKeyUsagesEnum_deriveBits;
    case 'wrapKey':
      return _$workersBindingKindSecretKeyUsagesEnum_wrapKey;
    case 'unwrapKey':
      return _$workersBindingKindSecretKeyUsagesEnum_unwrapKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindSecretKeyUsagesEnum>
    _$workersBindingKindSecretKeyUsagesEnumValues = BuiltSet<
        WorkersBindingKindSecretKeyUsagesEnum>(const <WorkersBindingKindSecretKeyUsagesEnum>[
  _$workersBindingKindSecretKeyUsagesEnum_encrypt,
  _$workersBindingKindSecretKeyUsagesEnum_decrypt,
  _$workersBindingKindSecretKeyUsagesEnum_sign,
  _$workersBindingKindSecretKeyUsagesEnum_verify,
  _$workersBindingKindSecretKeyUsagesEnum_deriveKey,
  _$workersBindingKindSecretKeyUsagesEnum_deriveBits,
  _$workersBindingKindSecretKeyUsagesEnum_wrapKey,
  _$workersBindingKindSecretKeyUsagesEnum_unwrapKey,
]);

Serializer<WorkersBindingKindSecretKeyFormatEnum>
    _$workersBindingKindSecretKeyFormatEnumSerializer =
    _$WorkersBindingKindSecretKeyFormatEnumSerializer();
Serializer<WorkersBindingKindSecretKeyTypeEnum>
    _$workersBindingKindSecretKeyTypeEnumSerializer =
    _$WorkersBindingKindSecretKeyTypeEnumSerializer();
Serializer<WorkersBindingKindSecretKeyUsagesEnum>
    _$workersBindingKindSecretKeyUsagesEnumSerializer =
    _$WorkersBindingKindSecretKeyUsagesEnumSerializer();

class _$WorkersBindingKindSecretKeyFormatEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindSecretKeyFormatEnum> {
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
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindSecretKeyFormatEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindSecretKeyFormatEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindSecretKeyFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindSecretKeyFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindSecretKeyFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindSecretKeyTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindSecretKeyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'secretKey': 'secret_key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'secret_key': 'secretKey',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindSecretKeyTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindSecretKeyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindSecretKeyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindSecretKeyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindSecretKeyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindSecretKeyUsagesEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindSecretKeyUsagesEnum> {
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
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindSecretKeyUsagesEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindSecretKeyUsagesEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindSecretKeyUsagesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindSecretKeyUsagesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindSecretKeyUsagesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindSecretKey extends WorkersBindingKindSecretKey {
  @override
  final JsonObject algorithm;
  @override
  final WorkersBindingKindSecretKeyFormatEnum format;
  @override
  final String name;
  @override
  final WorkersBindingKindSecretKeyTypeEnum type;
  @override
  final BuiltList<WorkersBindingKindSecretKeyUsagesEnum> usages;
  @override
  final String? keyBase64;
  @override
  final JsonObject? keyJwk;

  factory _$WorkersBindingKindSecretKey(
          [void Function(WorkersBindingKindSecretKeyBuilder)? updates]) =>
      (WorkersBindingKindSecretKeyBuilder()..update(updates))._build();

  _$WorkersBindingKindSecretKey._(
      {required this.algorithm,
      required this.format,
      required this.name,
      required this.type,
      required this.usages,
      this.keyBase64,
      this.keyJwk})
      : super._();
  @override
  WorkersBindingKindSecretKey rebuild(
          void Function(WorkersBindingKindSecretKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindSecretKeyBuilder toBuilder() =>
      WorkersBindingKindSecretKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindSecretKey &&
        algorithm == other.algorithm &&
        format == other.format &&
        name == other.name &&
        type == other.type &&
        usages == other.usages &&
        keyBase64 == other.keyBase64 &&
        keyJwk == other.keyJwk;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, usages.hashCode);
    _$hash = $jc(_$hash, keyBase64.hashCode);
    _$hash = $jc(_$hash, keyJwk.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindSecretKey')
          ..add('algorithm', algorithm)
          ..add('format', format)
          ..add('name', name)
          ..add('type', type)
          ..add('usages', usages)
          ..add('keyBase64', keyBase64)
          ..add('keyJwk', keyJwk))
        .toString();
  }
}

class WorkersBindingKindSecretKeyBuilder
    implements
        Builder<WorkersBindingKindSecretKey,
            WorkersBindingKindSecretKeyBuilder> {
  _$WorkersBindingKindSecretKey? _$v;

  JsonObject? _algorithm;
  JsonObject? get algorithm => _$this._algorithm;
  set algorithm(JsonObject? algorithm) => _$this._algorithm = algorithm;

  WorkersBindingKindSecretKeyFormatEnum? _format;
  WorkersBindingKindSecretKeyFormatEnum? get format => _$this._format;
  set format(WorkersBindingKindSecretKeyFormatEnum? format) =>
      _$this._format = format;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindSecretKeyTypeEnum? _type;
  WorkersBindingKindSecretKeyTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindSecretKeyTypeEnum? type) => _$this._type = type;

  ListBuilder<WorkersBindingKindSecretKeyUsagesEnum>? _usages;
  ListBuilder<WorkersBindingKindSecretKeyUsagesEnum> get usages =>
      _$this._usages ??= ListBuilder<WorkersBindingKindSecretKeyUsagesEnum>();
  set usages(ListBuilder<WorkersBindingKindSecretKeyUsagesEnum>? usages) =>
      _$this._usages = usages;

  String? _keyBase64;
  String? get keyBase64 => _$this._keyBase64;
  set keyBase64(String? keyBase64) => _$this._keyBase64 = keyBase64;

  JsonObject? _keyJwk;
  JsonObject? get keyJwk => _$this._keyJwk;
  set keyJwk(JsonObject? keyJwk) => _$this._keyJwk = keyJwk;

  WorkersBindingKindSecretKeyBuilder() {
    WorkersBindingKindSecretKey._defaults(this);
  }

  WorkersBindingKindSecretKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _format = $v.format;
      _name = $v.name;
      _type = $v.type;
      _usages = $v.usages.toBuilder();
      _keyBase64 = $v.keyBase64;
      _keyJwk = $v.keyJwk;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindSecretKey other) {
    _$v = other as _$WorkersBindingKindSecretKey;
  }

  @override
  void update(void Function(WorkersBindingKindSecretKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindSecretKey build() => _build();

  _$WorkersBindingKindSecretKey _build() {
    _$WorkersBindingKindSecretKey _$result;
    try {
      _$result = _$v ??
          _$WorkersBindingKindSecretKey._(
            algorithm: BuiltValueNullFieldError.checkNotNull(
                algorithm, r'WorkersBindingKindSecretKey', 'algorithm'),
            format: BuiltValueNullFieldError.checkNotNull(
                format, r'WorkersBindingKindSecretKey', 'format'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WorkersBindingKindSecretKey', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WorkersBindingKindSecretKey', 'type'),
            usages: usages.build(),
            keyBase64: keyBase64,
            keyJwk: keyJwk,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usages';
        usages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersBindingKindSecretKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

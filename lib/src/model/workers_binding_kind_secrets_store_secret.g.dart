// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_secrets_store_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindSecretsStoreSecretTypeEnum
    _$workersBindingKindSecretsStoreSecretTypeEnum_secretsStoreSecret =
    const WorkersBindingKindSecretsStoreSecretTypeEnum._('secretsStoreSecret');

WorkersBindingKindSecretsStoreSecretTypeEnum
    _$workersBindingKindSecretsStoreSecretTypeEnumValueOf(String name) {
  switch (name) {
    case 'secretsStoreSecret':
      return _$workersBindingKindSecretsStoreSecretTypeEnum_secretsStoreSecret;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindSecretsStoreSecretTypeEnum>
    _$workersBindingKindSecretsStoreSecretTypeEnumValues = BuiltSet<
        WorkersBindingKindSecretsStoreSecretTypeEnum>(const <WorkersBindingKindSecretsStoreSecretTypeEnum>[
  _$workersBindingKindSecretsStoreSecretTypeEnum_secretsStoreSecret,
]);

Serializer<WorkersBindingKindSecretsStoreSecretTypeEnum>
    _$workersBindingKindSecretsStoreSecretTypeEnumSerializer =
    _$WorkersBindingKindSecretsStoreSecretTypeEnumSerializer();

class _$WorkersBindingKindSecretsStoreSecretTypeEnumSerializer
    implements
        PrimitiveSerializer<WorkersBindingKindSecretsStoreSecretTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'secretsStoreSecret': 'secrets_store_secret',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'secrets_store_secret': 'secretsStoreSecret',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindSecretsStoreSecretTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindSecretsStoreSecretTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersBindingKindSecretsStoreSecretTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindSecretsStoreSecretTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindSecretsStoreSecretTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindSecretsStoreSecret
    extends WorkersBindingKindSecretsStoreSecret {
  @override
  final String name;
  @override
  final String secretName;
  @override
  final String storeId;
  @override
  final WorkersBindingKindSecretsStoreSecretTypeEnum type;

  factory _$WorkersBindingKindSecretsStoreSecret(
          [void Function(WorkersBindingKindSecretsStoreSecretBuilder)?
              updates]) =>
      (WorkersBindingKindSecretsStoreSecretBuilder()..update(updates))._build();

  _$WorkersBindingKindSecretsStoreSecret._(
      {required this.name,
      required this.secretName,
      required this.storeId,
      required this.type})
      : super._();
  @override
  WorkersBindingKindSecretsStoreSecret rebuild(
          void Function(WorkersBindingKindSecretsStoreSecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindSecretsStoreSecretBuilder toBuilder() =>
      WorkersBindingKindSecretsStoreSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindSecretsStoreSecret &&
        name == other.name &&
        secretName == other.secretName &&
        storeId == other.storeId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secretName.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindSecretsStoreSecret')
          ..add('name', name)
          ..add('secretName', secretName)
          ..add('storeId', storeId)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindSecretsStoreSecretBuilder
    implements
        Builder<WorkersBindingKindSecretsStoreSecret,
            WorkersBindingKindSecretsStoreSecretBuilder> {
  _$WorkersBindingKindSecretsStoreSecret? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secretName;
  String? get secretName => _$this._secretName;
  set secretName(String? secretName) => _$this._secretName = secretName;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  WorkersBindingKindSecretsStoreSecretTypeEnum? _type;
  WorkersBindingKindSecretsStoreSecretTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindSecretsStoreSecretTypeEnum? type) =>
      _$this._type = type;

  WorkersBindingKindSecretsStoreSecretBuilder() {
    WorkersBindingKindSecretsStoreSecret._defaults(this);
  }

  WorkersBindingKindSecretsStoreSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _secretName = $v.secretName;
      _storeId = $v.storeId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindSecretsStoreSecret other) {
    _$v = other as _$WorkersBindingKindSecretsStoreSecret;
  }

  @override
  void update(
      void Function(WorkersBindingKindSecretsStoreSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindSecretsStoreSecret build() => _build();

  _$WorkersBindingKindSecretsStoreSecret _build() {
    final _$result = _$v ??
        _$WorkersBindingKindSecretsStoreSecret._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindSecretsStoreSecret', 'name'),
          secretName: BuiltValueNullFieldError.checkNotNull(secretName,
              r'WorkersBindingKindSecretsStoreSecret', 'secretName'),
          storeId: BuiltValueNullFieldError.checkNotNull(
              storeId, r'WorkersBindingKindSecretsStoreSecret', 'storeId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindSecretsStoreSecret', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

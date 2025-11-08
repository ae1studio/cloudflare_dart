// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_secret_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SecretsStoreSecretStatus _$pending =
    const SecretsStoreSecretStatus._('pending');
const SecretsStoreSecretStatus _$active =
    const SecretsStoreSecretStatus._('active');
const SecretsStoreSecretStatus _$deleted =
    const SecretsStoreSecretStatus._('deleted');

SecretsStoreSecretStatus _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'active':
      return _$active;
    case 'deleted':
      return _$deleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecretsStoreSecretStatus> _$values =
    BuiltSet<SecretsStoreSecretStatus>(const <SecretsStoreSecretStatus>[
  _$pending,
  _$active,
  _$deleted,
]);

class _$SecretsStoreSecretStatusMeta {
  const _$SecretsStoreSecretStatusMeta();
  SecretsStoreSecretStatus get pending => _$pending;
  SecretsStoreSecretStatus get active => _$active;
  SecretsStoreSecretStatus get deleted => _$deleted;
  SecretsStoreSecretStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SecretsStoreSecretStatus> get values => _$values;
}

abstract class _$SecretsStoreSecretStatusMixin {
  // ignore: non_constant_identifier_names
  _$SecretsStoreSecretStatusMeta get SecretsStoreSecretStatus =>
      const _$SecretsStoreSecretStatusMeta();
}

Serializer<SecretsStoreSecretStatus> _$secretsStoreSecretStatusSerializer =
    _$SecretsStoreSecretStatusSerializer();

class _$SecretsStoreSecretStatusSerializer
    implements PrimitiveSerializer<SecretsStoreSecretStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'active': 'active',
    'deleted': 'deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'active': 'active',
    'deleted': 'deleted',
  };

  @override
  final Iterable<Type> types = const <Type>[SecretsStoreSecretStatus];
  @override
  final String wireName = 'SecretsStoreSecretStatus';

  @override
  Object serialize(Serializers serializers, SecretsStoreSecretStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SecretsStoreSecretStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecretsStoreSecretStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

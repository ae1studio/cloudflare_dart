// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_credential_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2DataCatalogCredentialStatus _$present =
    const R2DataCatalogCredentialStatus._('present');
const R2DataCatalogCredentialStatus _$absent =
    const R2DataCatalogCredentialStatus._('absent');

R2DataCatalogCredentialStatus _$valueOf(String name) {
  switch (name) {
    case 'present':
      return _$present;
    case 'absent':
      return _$absent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2DataCatalogCredentialStatus> _$values = BuiltSet<
    R2DataCatalogCredentialStatus>(const <R2DataCatalogCredentialStatus>[
  _$present,
  _$absent,
]);

class _$R2DataCatalogCredentialStatusMeta {
  const _$R2DataCatalogCredentialStatusMeta();
  R2DataCatalogCredentialStatus get present => _$present;
  R2DataCatalogCredentialStatus get absent => _$absent;
  R2DataCatalogCredentialStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<R2DataCatalogCredentialStatus> get values => _$values;
}

abstract class _$R2DataCatalogCredentialStatusMixin {
  // ignore: non_constant_identifier_names
  _$R2DataCatalogCredentialStatusMeta get R2DataCatalogCredentialStatus =>
      const _$R2DataCatalogCredentialStatusMeta();
}

Serializer<R2DataCatalogCredentialStatus>
    _$r2DataCatalogCredentialStatusSerializer =
    _$R2DataCatalogCredentialStatusSerializer();

class _$R2DataCatalogCredentialStatusSerializer
    implements PrimitiveSerializer<R2DataCatalogCredentialStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'present': 'present',
    'absent': 'absent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'present': 'present',
    'absent': 'absent',
  };

  @override
  final Iterable<Type> types = const <Type>[R2DataCatalogCredentialStatus];
  @override
  final String wireName = 'R2DataCatalogCredentialStatus';

  @override
  Object serialize(
          Serializers serializers, R2DataCatalogCredentialStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2DataCatalogCredentialStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2DataCatalogCredentialStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_connector_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudConnectorProvider _$awsS3 = const CloudConnectorProvider._('awsS3');
const CloudConnectorProvider _$cloudflareR2 =
    const CloudConnectorProvider._('cloudflareR2');
const CloudConnectorProvider _$gcpStorage =
    const CloudConnectorProvider._('gcpStorage');
const CloudConnectorProvider _$azureStorage =
    const CloudConnectorProvider._('azureStorage');

CloudConnectorProvider _$valueOf(String name) {
  switch (name) {
    case 'awsS3':
      return _$awsS3;
    case 'cloudflareR2':
      return _$cloudflareR2;
    case 'gcpStorage':
      return _$gcpStorage;
    case 'azureStorage':
      return _$azureStorage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudConnectorProvider> _$values =
    BuiltSet<CloudConnectorProvider>(const <CloudConnectorProvider>[
  _$awsS3,
  _$cloudflareR2,
  _$gcpStorage,
  _$azureStorage,
]);

class _$CloudConnectorProviderMeta {
  const _$CloudConnectorProviderMeta();
  CloudConnectorProvider get awsS3 => _$awsS3;
  CloudConnectorProvider get cloudflareR2 => _$cloudflareR2;
  CloudConnectorProvider get gcpStorage => _$gcpStorage;
  CloudConnectorProvider get azureStorage => _$azureStorage;
  CloudConnectorProvider valueOf(String name) => _$valueOf(name);
  BuiltSet<CloudConnectorProvider> get values => _$values;
}

abstract class _$CloudConnectorProviderMixin {
  // ignore: non_constant_identifier_names
  _$CloudConnectorProviderMeta get CloudConnectorProvider =>
      const _$CloudConnectorProviderMeta();
}

Serializer<CloudConnectorProvider> _$cloudConnectorProviderSerializer =
    _$CloudConnectorProviderSerializer();

class _$CloudConnectorProviderSerializer
    implements PrimitiveSerializer<CloudConnectorProvider> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'awsS3': 'aws_s3',
    'cloudflareR2': 'cloudflare_r2',
    'gcpStorage': 'gcp_storage',
    'azureStorage': 'azure_storage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aws_s3': 'awsS3',
    'cloudflare_r2': 'cloudflareR2',
    'gcp_storage': 'gcpStorage',
    'azure_storage': 'azureStorage',
  };

  @override
  final Iterable<Type> types = const <Type>[CloudConnectorProvider];
  @override
  final String wireName = 'CloudConnectorProvider';

  @override
  Object serialize(Serializers serializers, CloudConnectorProvider object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudConnectorProvider deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudConnectorProvider.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

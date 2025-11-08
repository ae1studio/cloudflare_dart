//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_connector_provider.g.dart';

class CloudConnectorProvider extends EnumClass {

  /// Cloud Provider type
  @BuiltValueEnumConst(wireName: r'aws_s3')
  static const CloudConnectorProvider awsS3 = _$awsS3;
  /// Cloud Provider type
  @BuiltValueEnumConst(wireName: r'cloudflare_r2')
  static const CloudConnectorProvider cloudflareR2 = _$cloudflareR2;
  /// Cloud Provider type
  @BuiltValueEnumConst(wireName: r'gcp_storage')
  static const CloudConnectorProvider gcpStorage = _$gcpStorage;
  /// Cloud Provider type
  @BuiltValueEnumConst(wireName: r'azure_storage')
  static const CloudConnectorProvider azureStorage = _$azureStorage;

  static Serializer<CloudConnectorProvider> get serializer => _$cloudConnectorProviderSerializer;

  const CloudConnectorProvider._(String name): super(name);

  static BuiltSet<CloudConnectorProvider> get values => _$values;
  static CloudConnectorProvider valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CloudConnectorProviderMixin = Object with _$CloudConnectorProviderMixin;


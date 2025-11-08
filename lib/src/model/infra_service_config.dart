//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_service_host.dart';
import 'package:cloudflare_dart/src/model/infra_http_service_config.dart';
import 'package:cloudflare_dart/src/model/infra_service_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'infra_service_config.g.dart';

/// InfraServiceConfig
///
/// Properties:
/// * [createdAt] 
/// * [host] 
/// * [name] 
/// * [serviceId] 
/// * [type] 
/// * [updatedAt] 
/// * [httpPort] 
/// * [httpsPort] 
@BuiltValue()
abstract class InfraServiceConfig implements Built<InfraServiceConfig, InfraServiceConfigBuilder> {
  /// One Of [InfraHttpServiceConfig]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'http': InfraHttpServiceConfig,
  };

  InfraServiceConfig._();

  factory InfraServiceConfig([void updates(InfraServiceConfigBuilder b)]) = _$InfraServiceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraServiceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraServiceConfig> get serializer => _$InfraServiceConfigSerializer();
}

extension InfraServiceConfigDiscriminatorExt on InfraServiceConfig {
    String? get discriminatorValue {
        if (this is InfraHttpServiceConfig) {
            return r'http';
        }
        return null;
    }
}
extension InfraServiceConfigBuilderDiscriminatorExt on InfraServiceConfigBuilder {
    String? get discriminatorValue {
        if (this is InfraHttpServiceConfigBuilder) {
            return r'http';
        }
        return null;
    }
}

class _$InfraServiceConfigSerializer implements PrimitiveSerializer<InfraServiceConfig> {
  @override
  final Iterable<Type> types = const [InfraServiceConfig, _$InfraServiceConfig];

  @override
  final String wireName = r'InfraServiceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraServiceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraServiceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InfraServiceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraServiceConfigBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(InfraServiceConfig.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [InfraHttpServiceConfig, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'http':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(InfraHttpServiceConfig),
        ) as InfraHttpServiceConfig;
        oneOfType = InfraHttpServiceConfig;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}


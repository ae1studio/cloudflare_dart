//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_service_host.dart';
import 'package:cloudflare_dart/src/model/infra_service_common.dart';
import 'package:cloudflare_dart/src/model/infra_service_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_http_service_config.g.dart';

/// InfraHttpServiceConfig
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
abstract class InfraHttpServiceConfig implements InfraServiceCommon, Built<InfraHttpServiceConfig, InfraHttpServiceConfigBuilder> {
  @BuiltValueField(wireName: r'http_port')
  int? get httpPort;

  @BuiltValueField(wireName: r'https_port')
  int? get httpsPort;

  InfraHttpServiceConfig._();

  factory InfraHttpServiceConfig([void updates(InfraHttpServiceConfigBuilder b)]) = _$InfraHttpServiceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraHttpServiceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraHttpServiceConfig> get serializer => _$InfraHttpServiceConfigSerializer();
}

class _$InfraHttpServiceConfigSerializer implements PrimitiveSerializer<InfraHttpServiceConfig> {
  @override
  final Iterable<Type> types = const [InfraHttpServiceConfig, _$InfraHttpServiceConfig];

  @override
  final String wireName = r'InfraHttpServiceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraHttpServiceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.httpPort != null) {
      yield r'http_port';
      yield serializers.serialize(
        object.httpPort,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(InfraServiceHost),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.serviceId != null) {
      yield r'service_id';
      yield serializers.serialize(
        object.serviceId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InfraServiceType),
    );
    if (object.httpsPort != null) {
      yield r'https_port';
      yield serializers.serialize(
        object.httpsPort,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraHttpServiceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraHttpServiceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'http_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.httpPort = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraServiceHost),
          ) as InfraServiceHost;
          result.host.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'service_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraServiceType),
          ) as InfraServiceType;
          result.type = valueDes;
          break;
        case r'https_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.httpsPort = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraHttpServiceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraHttpServiceConfigBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


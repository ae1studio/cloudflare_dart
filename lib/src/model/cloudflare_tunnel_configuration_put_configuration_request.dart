//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_configuration_put_configuration_request.g.dart';

/// CloudflareTunnelConfigurationPutConfigurationRequest
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class CloudflareTunnelConfigurationPutConfigurationRequest implements Built<CloudflareTunnelConfigurationPutConfigurationRequest, CloudflareTunnelConfigurationPutConfigurationRequestBuilder> {
  @BuiltValueField(wireName: r'config')
  TunnelConfig? get config;

  CloudflareTunnelConfigurationPutConfigurationRequest._();

  factory CloudflareTunnelConfigurationPutConfigurationRequest([void updates(CloudflareTunnelConfigurationPutConfigurationRequestBuilder b)]) = _$CloudflareTunnelConfigurationPutConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelConfigurationPutConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelConfigurationPutConfigurationRequest> get serializer => _$CloudflareTunnelConfigurationPutConfigurationRequestSerializer();
}

class _$CloudflareTunnelConfigurationPutConfigurationRequestSerializer implements PrimitiveSerializer<CloudflareTunnelConfigurationPutConfigurationRequest> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelConfigurationPutConfigurationRequest, _$CloudflareTunnelConfigurationPutConfigurationRequest];

  @override
  final String wireName = r'CloudflareTunnelConfigurationPutConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelConfigurationPutConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(TunnelConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareTunnelConfigurationPutConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelConfigurationPutConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelConfig),
          ) as TunnelConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareTunnelConfigurationPutConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelConfigurationPutConfigurationRequestBuilder();
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


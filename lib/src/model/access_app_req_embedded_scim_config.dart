//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_scim_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_req_embedded_scim_config.g.dart';

/// AccessAppReqEmbeddedScimConfig
///
/// Properties:
/// * [scimConfig] 
@BuiltValue(instantiable: false)
abstract class AccessAppReqEmbeddedScimConfig  {
  @BuiltValueField(wireName: r'scim_config')
  AccessScimConfig? get scimConfig;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppReqEmbeddedScimConfig> get serializer => _$AccessAppReqEmbeddedScimConfigSerializer();
}

class _$AccessAppReqEmbeddedScimConfigSerializer implements PrimitiveSerializer<AccessAppReqEmbeddedScimConfig> {
  @override
  final Iterable<Type> types = const [AccessAppReqEmbeddedScimConfig];

  @override
  final String wireName = r'AccessAppReqEmbeddedScimConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppReqEmbeddedScimConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scimConfig != null) {
      yield r'scim_config';
      yield serializers.serialize(
        object.scimConfig,
        specifiedType: const FullType(AccessScimConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppReqEmbeddedScimConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessAppReqEmbeddedScimConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessAppReqEmbeddedScimConfig)) as $AccessAppReqEmbeddedScimConfig;
  }
}

/// a concrete implementation of [AccessAppReqEmbeddedScimConfig], since [AccessAppReqEmbeddedScimConfig] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessAppReqEmbeddedScimConfig implements AccessAppReqEmbeddedScimConfig, Built<$AccessAppReqEmbeddedScimConfig, $AccessAppReqEmbeddedScimConfigBuilder> {
  $AccessAppReqEmbeddedScimConfig._();

  factory $AccessAppReqEmbeddedScimConfig([void Function($AccessAppReqEmbeddedScimConfigBuilder)? updates]) = _$$AccessAppReqEmbeddedScimConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessAppReqEmbeddedScimConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessAppReqEmbeddedScimConfig> get serializer => _$$AccessAppReqEmbeddedScimConfigSerializer();
}

class _$$AccessAppReqEmbeddedScimConfigSerializer implements PrimitiveSerializer<$AccessAppReqEmbeddedScimConfig> {
  @override
  final Iterable<Type> types = const [$AccessAppReqEmbeddedScimConfig, _$$AccessAppReqEmbeddedScimConfig];

  @override
  final String wireName = r'$AccessAppReqEmbeddedScimConfig';

  @override
  Object serialize(
    Serializers serializers,
    $AccessAppReqEmbeddedScimConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessAppReqEmbeddedScimConfig))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppReqEmbeddedScimConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scim_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfig),
          ) as AccessScimConfig;
          result.scimConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessAppReqEmbeddedScimConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessAppReqEmbeddedScimConfigBuilder();
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


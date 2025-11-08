//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_api_routing_api_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_api_routing.g.dart';

/// ApiShieldOperationFeatureApiRouting
///
/// Properties:
/// * [apiRouting] 
@BuiltValue()
abstract class ApiShieldOperationFeatureApiRouting implements Built<ApiShieldOperationFeatureApiRouting, ApiShieldOperationFeatureApiRoutingBuilder> {
  @BuiltValueField(wireName: r'api_routing')
  ApiShieldOperationFeatureApiRoutingApiRouting? get apiRouting;

  ApiShieldOperationFeatureApiRouting._();

  factory ApiShieldOperationFeatureApiRouting([void updates(ApiShieldOperationFeatureApiRoutingBuilder b)]) = _$ApiShieldOperationFeatureApiRouting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureApiRoutingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureApiRouting> get serializer => _$ApiShieldOperationFeatureApiRoutingSerializer();
}

class _$ApiShieldOperationFeatureApiRoutingSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureApiRouting> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureApiRouting, _$ApiShieldOperationFeatureApiRouting];

  @override
  final String wireName = r'ApiShieldOperationFeatureApiRouting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureApiRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiRouting != null) {
      yield r'api_routing';
      yield serializers.serialize(
        object.apiRouting,
        specifiedType: const FullType(ApiShieldOperationFeatureApiRoutingApiRouting),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureApiRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureApiRoutingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatureApiRoutingApiRouting),
          ) as ApiShieldOperationFeatureApiRoutingApiRouting;
          result.apiRouting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureApiRouting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureApiRoutingBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_api_routing_api_routing.g.dart';

/// API Routing settings on endpoint.
///
/// Properties:
/// * [lastUpdated] 
/// * [route] - Target route.
@BuiltValue()
abstract class ApiShieldOperationFeatureApiRoutingApiRouting implements Built<ApiShieldOperationFeatureApiRoutingApiRouting, ApiShieldOperationFeatureApiRoutingApiRoutingBuilder> {
  @BuiltValueField(wireName: r'last_updated')
  DateTime? get lastUpdated;

  /// Target route.
  @BuiltValueField(wireName: r'route')
  String? get route;

  ApiShieldOperationFeatureApiRoutingApiRouting._();

  factory ApiShieldOperationFeatureApiRoutingApiRouting([void updates(ApiShieldOperationFeatureApiRoutingApiRoutingBuilder b)]) = _$ApiShieldOperationFeatureApiRoutingApiRouting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureApiRoutingApiRoutingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureApiRoutingApiRouting> get serializer => _$ApiShieldOperationFeatureApiRoutingApiRoutingSerializer();
}

class _$ApiShieldOperationFeatureApiRoutingApiRoutingSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureApiRoutingApiRouting> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureApiRoutingApiRouting, _$ApiShieldOperationFeatureApiRoutingApiRouting];

  @override
  final String wireName = r'ApiShieldOperationFeatureApiRoutingApiRouting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureApiRoutingApiRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.route != null) {
      yield r'route';
      yield serializers.serialize(
        object.route,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureApiRoutingApiRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureApiRoutingApiRoutingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.route = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureApiRoutingApiRouting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureApiRoutingApiRoutingBuilder();
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


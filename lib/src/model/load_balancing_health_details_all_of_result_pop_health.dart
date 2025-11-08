//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_origin_health.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_health_details_all_of_result_pop_health.g.dart';

/// List of regions and associated health status.
///
/// Properties:
/// * [healthy] - Whether health check in region is healthy.
/// * [origins] 
@BuiltValue()
abstract class LoadBalancingHealthDetailsAllOfResultPopHealth implements Built<LoadBalancingHealthDetailsAllOfResultPopHealth, LoadBalancingHealthDetailsAllOfResultPopHealthBuilder> {
  /// Whether health check in region is healthy.
  @BuiltValueField(wireName: r'healthy')
  bool? get healthy;

  @BuiltValueField(wireName: r'origins')
  BuiltList<LoadBalancingOriginHealth>? get origins;

  LoadBalancingHealthDetailsAllOfResultPopHealth._();

  factory LoadBalancingHealthDetailsAllOfResultPopHealth([void updates(LoadBalancingHealthDetailsAllOfResultPopHealthBuilder b)]) = _$LoadBalancingHealthDetailsAllOfResultPopHealth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingHealthDetailsAllOfResultPopHealthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingHealthDetailsAllOfResultPopHealth> get serializer => _$LoadBalancingHealthDetailsAllOfResultPopHealthSerializer();
}

class _$LoadBalancingHealthDetailsAllOfResultPopHealthSerializer implements PrimitiveSerializer<LoadBalancingHealthDetailsAllOfResultPopHealth> {
  @override
  final Iterable<Type> types = const [LoadBalancingHealthDetailsAllOfResultPopHealth, _$LoadBalancingHealthDetailsAllOfResultPopHealth];

  @override
  final String wireName = r'LoadBalancingHealthDetailsAllOfResultPopHealth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingHealthDetailsAllOfResultPopHealth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.healthy != null) {
      yield r'healthy';
      yield serializers.serialize(
        object.healthy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.origins != null) {
      yield r'origins';
      yield serializers.serialize(
        object.origins,
        specifiedType: const FullType(BuiltList, [FullType(LoadBalancingOriginHealth)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingHealthDetailsAllOfResultPopHealth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingHealthDetailsAllOfResultPopHealthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.healthy = valueDes;
          break;
        case r'origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingOriginHealth)]),
          ) as BuiltList<LoadBalancingOriginHealth>;
          result.origins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingHealthDetailsAllOfResultPopHealth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingHealthDetailsAllOfResultPopHealthBuilder();
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


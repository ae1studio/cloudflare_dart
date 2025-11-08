//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_health_details_all_of_result_pop_health.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_health_details_all_of_result.g.dart';

/// A list of regions from which to run health checks. Null means every Cloudflare data center.
///
/// Properties:
/// * [poolId] - Pool ID.
/// * [popHealth] 
@BuiltValue()
abstract class LoadBalancingHealthDetailsAllOfResult implements Built<LoadBalancingHealthDetailsAllOfResult, LoadBalancingHealthDetailsAllOfResultBuilder> {
  /// Pool ID.
  @BuiltValueField(wireName: r'pool_id')
  String? get poolId;

  @BuiltValueField(wireName: r'pop_health')
  LoadBalancingHealthDetailsAllOfResultPopHealth? get popHealth;

  LoadBalancingHealthDetailsAllOfResult._();

  factory LoadBalancingHealthDetailsAllOfResult([void updates(LoadBalancingHealthDetailsAllOfResultBuilder b)]) = _$LoadBalancingHealthDetailsAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingHealthDetailsAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingHealthDetailsAllOfResult> get serializer => _$LoadBalancingHealthDetailsAllOfResultSerializer();
}

class _$LoadBalancingHealthDetailsAllOfResultSerializer implements PrimitiveSerializer<LoadBalancingHealthDetailsAllOfResult> {
  @override
  final Iterable<Type> types = const [LoadBalancingHealthDetailsAllOfResult, _$LoadBalancingHealthDetailsAllOfResult];

  @override
  final String wireName = r'LoadBalancingHealthDetailsAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingHealthDetailsAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.poolId != null) {
      yield r'pool_id';
      yield serializers.serialize(
        object.poolId,
        specifiedType: const FullType(String),
      );
    }
    if (object.popHealth != null) {
      yield r'pop_health';
      yield serializers.serialize(
        object.popHealth,
        specifiedType: const FullType(LoadBalancingHealthDetailsAllOfResultPopHealth),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingHealthDetailsAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingHealthDetailsAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'pop_health':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingHealthDetailsAllOfResultPopHealth),
          ) as LoadBalancingHealthDetailsAllOfResultPopHealth;
          result.popHealth.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingHealthDetailsAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingHealthDetailsAllOfResultBuilder();
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


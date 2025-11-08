//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_origin_health_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_preview_result_value.g.dart';

/// LoadBalancingPreviewResultValue
///
/// Properties:
/// * [healthy] 
/// * [origins] 
@BuiltValue()
abstract class LoadBalancingPreviewResultValue implements Built<LoadBalancingPreviewResultValue, LoadBalancingPreviewResultValueBuilder> {
  @BuiltValueField(wireName: r'healthy')
  bool? get healthy;

  @BuiltValueField(wireName: r'origins')
  BuiltList<BuiltMap<String, LoadBalancingOriginHealthData>>? get origins;

  LoadBalancingPreviewResultValue._();

  factory LoadBalancingPreviewResultValue([void updates(LoadBalancingPreviewResultValueBuilder b)]) = _$LoadBalancingPreviewResultValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingPreviewResultValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingPreviewResultValue> get serializer => _$LoadBalancingPreviewResultValueSerializer();
}

class _$LoadBalancingPreviewResultValueSerializer implements PrimitiveSerializer<LoadBalancingPreviewResultValue> {
  @override
  final Iterable<Type> types = const [LoadBalancingPreviewResultValue, _$LoadBalancingPreviewResultValue];

  @override
  final String wireName = r'LoadBalancingPreviewResultValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingPreviewResultValue object, {
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
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(LoadBalancingOriginHealthData)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingPreviewResultValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingPreviewResultValueBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(LoadBalancingOriginHealthData)])]),
          ) as BuiltList<BuiltMap<String, LoadBalancingOriginHealthData>>;
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
  LoadBalancingPreviewResultValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingPreviewResultValueBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin_analytics.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_analytics.g.dart';

/// LoadBalancingAnalytics
///
/// Properties:
/// * [id] 
/// * [origins] 
/// * [pool] 
/// * [timestamp] 
@BuiltValue()
abstract class LoadBalancingAnalytics implements Built<LoadBalancingAnalytics, LoadBalancingAnalyticsBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'origins')
  BuiltList<LoadBalancingOriginAnalytics>? get origins;

  @BuiltValueField(wireName: r'pool')
  JsonObject? get pool;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  LoadBalancingAnalytics._();

  factory LoadBalancingAnalytics([void updates(LoadBalancingAnalyticsBuilder b)]) = _$LoadBalancingAnalytics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingAnalyticsBuilder b) => b
      ..id = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingAnalytics> get serializer => _$LoadBalancingAnalyticsSerializer();
}

class _$LoadBalancingAnalyticsSerializer implements PrimitiveSerializer<LoadBalancingAnalytics> {
  @override
  final Iterable<Type> types = const [LoadBalancingAnalytics, _$LoadBalancingAnalytics];

  @override
  final String wireName = r'LoadBalancingAnalytics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.origins != null) {
      yield r'origins';
      yield serializers.serialize(
        object.origins,
        specifiedType: const FullType(BuiltList, [FullType(LoadBalancingOriginAnalytics)]),
      );
    }
    if (object.pool != null) {
      yield r'pool';
      yield serializers.serialize(
        object.pool,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingAnalyticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingOriginAnalytics)]),
          ) as BuiltList<LoadBalancingOriginAnalytics>;
          result.origins.replace(valueDes);
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.pool = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingAnalytics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingAnalyticsBuilder();
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


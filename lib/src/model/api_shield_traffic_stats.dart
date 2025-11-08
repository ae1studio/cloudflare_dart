//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_traffic_stats_traffic_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_traffic_stats.g.dart';

/// ApiShieldTrafficStats
///
/// Properties:
/// * [trafficStats] 
@BuiltValue()
abstract class ApiShieldTrafficStats implements Built<ApiShieldTrafficStats, ApiShieldTrafficStatsBuilder> {
  @BuiltValueField(wireName: r'traffic_stats')
  ApiShieldTrafficStatsTrafficStats? get trafficStats;

  ApiShieldTrafficStats._();

  factory ApiShieldTrafficStats([void updates(ApiShieldTrafficStatsBuilder b)]) = _$ApiShieldTrafficStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldTrafficStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldTrafficStats> get serializer => _$ApiShieldTrafficStatsSerializer();
}

class _$ApiShieldTrafficStatsSerializer implements PrimitiveSerializer<ApiShieldTrafficStats> {
  @override
  final Iterable<Type> types = const [ApiShieldTrafficStats, _$ApiShieldTrafficStats];

  @override
  final String wireName = r'ApiShieldTrafficStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldTrafficStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.trafficStats != null) {
      yield r'traffic_stats';
      yield serializers.serialize(
        object.trafficStats,
        specifiedType: const FullType(ApiShieldTrafficStatsTrafficStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldTrafficStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldTrafficStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'traffic_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldTrafficStatsTrafficStats),
          ) as ApiShieldTrafficStatsTrafficStats;
          result.trafficStats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldTrafficStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldTrafficStatsBuilder();
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


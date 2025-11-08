//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_traffic_stats_traffic_stats.g.dart';

/// ApiShieldTrafficStatsTrafficStats
///
/// Properties:
/// * [lastUpdated] 
/// * [periodSeconds] - The period in seconds these statistics were computed over
/// * [requests] - The average number of requests seen during this period
@BuiltValue()
abstract class ApiShieldTrafficStatsTrafficStats implements Built<ApiShieldTrafficStatsTrafficStats, ApiShieldTrafficStatsTrafficStatsBuilder> {
  @BuiltValueField(wireName: r'last_updated')
  ApiShieldSchemasTimestamp get lastUpdated;

  /// The period in seconds these statistics were computed over
  @BuiltValueField(wireName: r'period_seconds')
  int get periodSeconds;

  /// The average number of requests seen during this period
  @BuiltValueField(wireName: r'requests')
  double get requests;

  ApiShieldTrafficStatsTrafficStats._();

  factory ApiShieldTrafficStatsTrafficStats([void updates(ApiShieldTrafficStatsTrafficStatsBuilder b)]) = _$ApiShieldTrafficStatsTrafficStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldTrafficStatsTrafficStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldTrafficStatsTrafficStats> get serializer => _$ApiShieldTrafficStatsTrafficStatsSerializer();
}

class _$ApiShieldTrafficStatsTrafficStatsSerializer implements PrimitiveSerializer<ApiShieldTrafficStatsTrafficStats> {
  @override
  final Iterable<Type> types = const [ApiShieldTrafficStatsTrafficStats, _$ApiShieldTrafficStatsTrafficStats];

  @override
  final String wireName = r'ApiShieldTrafficStatsTrafficStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldTrafficStatsTrafficStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(ApiShieldSchemasTimestamp),
    );
    yield r'period_seconds';
    yield serializers.serialize(
      object.periodSeconds,
      specifiedType: const FullType(int),
    );
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldTrafficStatsTrafficStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldTrafficStatsTrafficStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.lastUpdated.replace(valueDes);
          break;
        case r'period_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.periodSeconds = valueDes;
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.requests = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldTrafficStatsTrafficStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldTrafficStatsTrafficStatsBuilder();
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


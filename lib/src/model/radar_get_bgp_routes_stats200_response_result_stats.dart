//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_stats200_response_result_stats.g.dart';

/// RadarGetBgpRoutesStats200ResponseResultStats
///
/// Properties:
/// * [distinctOrigins] 
/// * [distinctOriginsIpv4] 
/// * [distinctOriginsIpv6] 
/// * [distinctPrefixes] 
/// * [distinctPrefixesIpv4] 
/// * [distinctPrefixesIpv6] 
/// * [routesInvalid] 
/// * [routesInvalidIpv4] 
/// * [routesInvalidIpv6] 
/// * [routesTotal] 
/// * [routesTotalIpv4] 
/// * [routesTotalIpv6] 
/// * [routesUnknown] 
/// * [routesUnknownIpv4] 
/// * [routesUnknownIpv6] 
/// * [routesValid] 
/// * [routesValidIpv4] 
/// * [routesValidIpv6] 
@BuiltValue()
abstract class RadarGetBgpRoutesStats200ResponseResultStats implements Built<RadarGetBgpRoutesStats200ResponseResultStats, RadarGetBgpRoutesStats200ResponseResultStatsBuilder> {
  @BuiltValueField(wireName: r'distinct_origins')
  int get distinctOrigins;

  @BuiltValueField(wireName: r'distinct_origins_ipv4')
  int get distinctOriginsIpv4;

  @BuiltValueField(wireName: r'distinct_origins_ipv6')
  int get distinctOriginsIpv6;

  @BuiltValueField(wireName: r'distinct_prefixes')
  int get distinctPrefixes;

  @BuiltValueField(wireName: r'distinct_prefixes_ipv4')
  int get distinctPrefixesIpv4;

  @BuiltValueField(wireName: r'distinct_prefixes_ipv6')
  int get distinctPrefixesIpv6;

  @BuiltValueField(wireName: r'routes_invalid')
  int get routesInvalid;

  @BuiltValueField(wireName: r'routes_invalid_ipv4')
  int get routesInvalidIpv4;

  @BuiltValueField(wireName: r'routes_invalid_ipv6')
  int get routesInvalidIpv6;

  @BuiltValueField(wireName: r'routes_total')
  int get routesTotal;

  @BuiltValueField(wireName: r'routes_total_ipv4')
  int get routesTotalIpv4;

  @BuiltValueField(wireName: r'routes_total_ipv6')
  int get routesTotalIpv6;

  @BuiltValueField(wireName: r'routes_unknown')
  int get routesUnknown;

  @BuiltValueField(wireName: r'routes_unknown_ipv4')
  int get routesUnknownIpv4;

  @BuiltValueField(wireName: r'routes_unknown_ipv6')
  int get routesUnknownIpv6;

  @BuiltValueField(wireName: r'routes_valid')
  int get routesValid;

  @BuiltValueField(wireName: r'routes_valid_ipv4')
  int get routesValidIpv4;

  @BuiltValueField(wireName: r'routes_valid_ipv6')
  int get routesValidIpv6;

  RadarGetBgpRoutesStats200ResponseResultStats._();

  factory RadarGetBgpRoutesStats200ResponseResultStats([void updates(RadarGetBgpRoutesStats200ResponseResultStatsBuilder b)]) = _$RadarGetBgpRoutesStats200ResponseResultStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesStats200ResponseResultStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesStats200ResponseResultStats> get serializer => _$RadarGetBgpRoutesStats200ResponseResultStatsSerializer();
}

class _$RadarGetBgpRoutesStats200ResponseResultStatsSerializer implements PrimitiveSerializer<RadarGetBgpRoutesStats200ResponseResultStats> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesStats200ResponseResultStats, _$RadarGetBgpRoutesStats200ResponseResultStats];

  @override
  final String wireName = r'RadarGetBgpRoutesStats200ResponseResultStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesStats200ResponseResultStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'distinct_origins';
    yield serializers.serialize(
      object.distinctOrigins,
      specifiedType: const FullType(int),
    );
    yield r'distinct_origins_ipv4';
    yield serializers.serialize(
      object.distinctOriginsIpv4,
      specifiedType: const FullType(int),
    );
    yield r'distinct_origins_ipv6';
    yield serializers.serialize(
      object.distinctOriginsIpv6,
      specifiedType: const FullType(int),
    );
    yield r'distinct_prefixes';
    yield serializers.serialize(
      object.distinctPrefixes,
      specifiedType: const FullType(int),
    );
    yield r'distinct_prefixes_ipv4';
    yield serializers.serialize(
      object.distinctPrefixesIpv4,
      specifiedType: const FullType(int),
    );
    yield r'distinct_prefixes_ipv6';
    yield serializers.serialize(
      object.distinctPrefixesIpv6,
      specifiedType: const FullType(int),
    );
    yield r'routes_invalid';
    yield serializers.serialize(
      object.routesInvalid,
      specifiedType: const FullType(int),
    );
    yield r'routes_invalid_ipv4';
    yield serializers.serialize(
      object.routesInvalidIpv4,
      specifiedType: const FullType(int),
    );
    yield r'routes_invalid_ipv6';
    yield serializers.serialize(
      object.routesInvalidIpv6,
      specifiedType: const FullType(int),
    );
    yield r'routes_total';
    yield serializers.serialize(
      object.routesTotal,
      specifiedType: const FullType(int),
    );
    yield r'routes_total_ipv4';
    yield serializers.serialize(
      object.routesTotalIpv4,
      specifiedType: const FullType(int),
    );
    yield r'routes_total_ipv6';
    yield serializers.serialize(
      object.routesTotalIpv6,
      specifiedType: const FullType(int),
    );
    yield r'routes_unknown';
    yield serializers.serialize(
      object.routesUnknown,
      specifiedType: const FullType(int),
    );
    yield r'routes_unknown_ipv4';
    yield serializers.serialize(
      object.routesUnknownIpv4,
      specifiedType: const FullType(int),
    );
    yield r'routes_unknown_ipv6';
    yield serializers.serialize(
      object.routesUnknownIpv6,
      specifiedType: const FullType(int),
    );
    yield r'routes_valid';
    yield serializers.serialize(
      object.routesValid,
      specifiedType: const FullType(int),
    );
    yield r'routes_valid_ipv4';
    yield serializers.serialize(
      object.routesValidIpv4,
      specifiedType: const FullType(int),
    );
    yield r'routes_valid_ipv6';
    yield serializers.serialize(
      object.routesValidIpv6,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesStats200ResponseResultStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesStats200ResponseResultStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'distinct_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distinctOrigins = valueDes;
          break;
        case r'distinct_origins_ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distinctOriginsIpv4 = valueDes;
          break;
        case r'distinct_origins_ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distinctOriginsIpv6 = valueDes;
          break;
        case r'distinct_prefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distinctPrefixes = valueDes;
          break;
        case r'distinct_prefixes_ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distinctPrefixesIpv4 = valueDes;
          break;
        case r'distinct_prefixes_ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distinctPrefixesIpv6 = valueDes;
          break;
        case r'routes_invalid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesInvalid = valueDes;
          break;
        case r'routes_invalid_ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesInvalidIpv4 = valueDes;
          break;
        case r'routes_invalid_ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesInvalidIpv6 = valueDes;
          break;
        case r'routes_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesTotal = valueDes;
          break;
        case r'routes_total_ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesTotalIpv4 = valueDes;
          break;
        case r'routes_total_ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesTotalIpv6 = valueDes;
          break;
        case r'routes_unknown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesUnknown = valueDes;
          break;
        case r'routes_unknown_ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesUnknownIpv4 = valueDes;
          break;
        case r'routes_unknown_ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesUnknownIpv6 = valueDes;
          break;
        case r'routes_valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesValid = valueDes;
          break;
        case r'routes_valid_ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesValidIpv4 = valueDes;
          break;
        case r'routes_valid_ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.routesValidIpv6 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesStats200ResponseResultStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesStats200ResponseResultStatsBuilder();
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


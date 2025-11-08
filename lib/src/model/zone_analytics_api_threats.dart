//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_threats.g.dart';

/// Breakdown of totals for threats.
///
/// Properties:
/// * [all] - The total number of identifiable threats received over the time frame.
/// * [country] - A list of key/value pairs where the key is a two-digit country code and the value is the number of malicious requests received from that country.
/// * [type] - The list of key/value pairs where the key is a threat category and the value is the number of requests.
@BuiltValue()
abstract class ZoneAnalyticsApiThreats implements Built<ZoneAnalyticsApiThreats, ZoneAnalyticsApiThreatsBuilder> {
  /// The total number of identifiable threats received over the time frame.
  @BuiltValueField(wireName: r'all')
  int? get all;

  /// A list of key/value pairs where the key is a two-digit country code and the value is the number of malicious requests received from that country.
  @BuiltValueField(wireName: r'country')
  JsonObject? get country;

  /// The list of key/value pairs where the key is a threat category and the value is the number of requests.
  @BuiltValueField(wireName: r'type')
  JsonObject? get type;

  ZoneAnalyticsApiThreats._();

  factory ZoneAnalyticsApiThreats([void updates(ZoneAnalyticsApiThreatsBuilder b)]) = _$ZoneAnalyticsApiThreats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiThreatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiThreats> get serializer => _$ZoneAnalyticsApiThreatsSerializer();
}

class _$ZoneAnalyticsApiThreatsSerializer implements PrimitiveSerializer<ZoneAnalyticsApiThreats> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiThreats, _$ZoneAnalyticsApiThreats];

  @override
  final String wireName = r'ZoneAnalyticsApiThreats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiThreats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
        specifiedType: const FullType(int),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiThreats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiThreatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.all = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.country = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsApiThreats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiThreatsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_pageviews.g.dart';

/// Breakdown of totals for pageviews.
///
/// Properties:
/// * [all] - The total number of pageviews served within the time range.
/// * [searchEngine] - A variable list of key/value pairs representing the search engine and number of hits.
@BuiltValue()
abstract class ZoneAnalyticsApiPageviews implements Built<ZoneAnalyticsApiPageviews, ZoneAnalyticsApiPageviewsBuilder> {
  /// The total number of pageviews served within the time range.
  @BuiltValueField(wireName: r'all')
  int? get all;

  /// A variable list of key/value pairs representing the search engine and number of hits.
  @BuiltValueField(wireName: r'search_engine')
  JsonObject? get searchEngine;

  ZoneAnalyticsApiPageviews._();

  factory ZoneAnalyticsApiPageviews([void updates(ZoneAnalyticsApiPageviewsBuilder b)]) = _$ZoneAnalyticsApiPageviews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiPageviewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiPageviews> get serializer => _$ZoneAnalyticsApiPageviewsSerializer();
}

class _$ZoneAnalyticsApiPageviewsSerializer implements PrimitiveSerializer<ZoneAnalyticsApiPageviews> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiPageviews, _$ZoneAnalyticsApiPageviews];

  @override
  final String wireName = r'ZoneAnalyticsApiPageviews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiPageviews object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
        specifiedType: const FullType(int),
      );
    }
    if (object.searchEngine != null) {
      yield r'search_engine';
      yield serializers.serialize(
        object.searchEngine,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiPageviews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiPageviewsBuilder result,
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
        case r'search_engine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.searchEngine = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsApiPageviews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiPageviewsBuilder();
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


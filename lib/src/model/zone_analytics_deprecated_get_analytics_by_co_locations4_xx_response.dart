//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_query_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_colo_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_deprecated_get_analytics_by_co_locations4_xx_response.g.dart';

/// ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [query] 
@BuiltValue()
abstract class ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse implements ZoneAnalyticsApiApiResponseCommonFailure, ZoneAnalyticsApiColoResponse, Built<ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse, ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseBuilder> {
  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse._();

  factory ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse([void updates(ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseBuilder b)]) = _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse> get serializer => _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseSerializer();
}

class _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseSerializer implements PrimitiveSerializer<ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse, _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse];

  @override
  final String wireName = r'ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(ZoneAnalyticsApiQueryResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiQueryResponse),
          ) as ZoneAnalyticsApiQueryResponse;
          result.query.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseBuilder();
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

class ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseResultEnum extends EnumClass {


  static Serializer<ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseResultEnum> get serializer => _$zoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseResultSerializer;

  const ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseResultEnum> get values => _$zoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseResultValues;
  static ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseResultEnum valueOf(String name) => _$zoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponseResultValueOf(name);
}


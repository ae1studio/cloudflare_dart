//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_query_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_dashboard_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_deprecated_get_dashboard4_xx_response.g.dart';

/// ZoneAnalyticsDeprecatedGetDashboard4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [query] 
@BuiltValue()
abstract class ZoneAnalyticsDeprecatedGetDashboard4XXResponse implements ZoneAnalyticsApiApiResponseCommonFailure, ZoneAnalyticsApiDashboardResponse, Built<ZoneAnalyticsDeprecatedGetDashboard4XXResponse, ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder> {
  ZoneAnalyticsDeprecatedGetDashboard4XXResponse._();

  factory ZoneAnalyticsDeprecatedGetDashboard4XXResponse([void updates(ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder b)]) = _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsDeprecatedGetDashboard4XXResponse> get serializer => _$ZoneAnalyticsDeprecatedGetDashboard4XXResponseSerializer();
}

class _$ZoneAnalyticsDeprecatedGetDashboard4XXResponseSerializer implements PrimitiveSerializer<ZoneAnalyticsDeprecatedGetDashboard4XXResponse> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsDeprecatedGetDashboard4XXResponse, _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse];

  @override
  final String wireName = r'ZoneAnalyticsDeprecatedGetDashboard4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsDeprecatedGetDashboard4XXResponse object, {
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
    ZoneAnalyticsDeprecatedGetDashboard4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder result,
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
  ZoneAnalyticsDeprecatedGetDashboard4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder();
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

class ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum extends EnumClass {


  static Serializer<ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum> get serializer => _$zoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnumSerializer;

  const ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum> get values => _$zoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnumValues;
  static ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum valueOf(String name) => _$zoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnumValueOf(name);
}


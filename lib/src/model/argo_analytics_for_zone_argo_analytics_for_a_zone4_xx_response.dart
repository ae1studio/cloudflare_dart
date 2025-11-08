//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_response_single.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_analytics_for_zone_argo_analytics_for_a_zone4_xx_response.g.dart';

/// ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse implements ArgoAnalyticsApiResponseCommonFailure, ArgoAnalyticsResponseSingle, Built<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse, ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder> {
  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse._();

  factory ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse([void updates(ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder b)]) = _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse> get serializer => _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseSerializer();
}

class _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseSerializer implements PrimitiveSerializer<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse> {
  @override
  final Iterable<Type> types = const [ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse, _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse];

  @override
  final String wireName = r'ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder();
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

class ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum extends EnumClass {


  static Serializer<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum> get serializer => _$argoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultSerializer;

  const ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum> get values => _$argoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultValues;
  static ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum valueOf(String name) => _$argoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/healthchecks_id_response.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_checks_delete_preview_health_check4_xx_response.g.dart';

/// HealthChecksDeletePreviewHealthCheck4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class HealthChecksDeletePreviewHealthCheck4XXResponse implements HealthchecksApiResponseCommonFailure, HealthchecksIdResponse, Built<HealthChecksDeletePreviewHealthCheck4XXResponse, HealthChecksDeletePreviewHealthCheck4XXResponseBuilder> {
  HealthChecksDeletePreviewHealthCheck4XXResponse._();

  factory HealthChecksDeletePreviewHealthCheck4XXResponse([void updates(HealthChecksDeletePreviewHealthCheck4XXResponseBuilder b)]) = _$HealthChecksDeletePreviewHealthCheck4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthChecksDeletePreviewHealthCheck4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthChecksDeletePreviewHealthCheck4XXResponse> get serializer => _$HealthChecksDeletePreviewHealthCheck4XXResponseSerializer();
}

class _$HealthChecksDeletePreviewHealthCheck4XXResponseSerializer implements PrimitiveSerializer<HealthChecksDeletePreviewHealthCheck4XXResponse> {
  @override
  final Iterable<Type> types = const [HealthChecksDeletePreviewHealthCheck4XXResponse, _$HealthChecksDeletePreviewHealthCheck4XXResponse];

  @override
  final String wireName = r'HealthChecksDeletePreviewHealthCheck4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthChecksDeletePreviewHealthCheck4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
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
    HealthChecksDeletePreviewHealthCheck4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthChecksDeletePreviewHealthCheck4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthChecksDeletePreviewHealthCheck4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthChecksDeletePreviewHealthCheck4XXResponseBuilder();
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

class HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum extends EnumClass {


  static Serializer<HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum> get serializer => _$healthChecksDeletePreviewHealthCheck4XXResponseResultEnumSerializer;

  const HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum> get values => _$healthChecksDeletePreviewHealthCheck4XXResponseResultEnumValues;
  static HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum valueOf(String name) => _$healthChecksDeletePreviewHealthCheck4XXResponseResultEnumValueOf(name);
}


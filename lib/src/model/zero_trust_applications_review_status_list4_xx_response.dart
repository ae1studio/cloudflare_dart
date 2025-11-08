//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_applications_review_status_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_applications_review_status_list4_xx_response.g.dart';

/// ZeroTrustApplicationsReviewStatusList4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustApplicationsReviewStatusList4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayApplicationsReviewStatusResponse, Built<ZeroTrustApplicationsReviewStatusList4XXResponse, ZeroTrustApplicationsReviewStatusList4XXResponseBuilder> {
  ZeroTrustApplicationsReviewStatusList4XXResponse._();

  factory ZeroTrustApplicationsReviewStatusList4XXResponse([void updates(ZeroTrustApplicationsReviewStatusList4XXResponseBuilder b)]) = _$ZeroTrustApplicationsReviewStatusList4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustApplicationsReviewStatusList4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustApplicationsReviewStatusList4XXResponse> get serializer => _$ZeroTrustApplicationsReviewStatusList4XXResponseSerializer();
}

class _$ZeroTrustApplicationsReviewStatusList4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustApplicationsReviewStatusList4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustApplicationsReviewStatusList4XXResponse, _$ZeroTrustApplicationsReviewStatusList4XXResponse];

  @override
  final String wireName = r'ZeroTrustApplicationsReviewStatusList4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustApplicationsReviewStatusList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
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
    ZeroTrustApplicationsReviewStatusList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustApplicationsReviewStatusList4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
          ) as ZeroTrustGatewayApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
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
  ZeroTrustApplicationsReviewStatusList4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustApplicationsReviewStatusList4XXResponseBuilder();
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

class ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum> get serializer => _$zeroTrustApplicationsReviewStatusList4XXResponseResultSerializer;

  const ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum> get values => _$zeroTrustApplicationsReviewStatusList4XXResponseResultValues;
  static ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum valueOf(String name) => _$zeroTrustApplicationsReviewStatusList4XXResponseResultValueOf(name);
}


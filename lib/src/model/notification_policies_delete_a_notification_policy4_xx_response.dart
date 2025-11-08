//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_schemas_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_policies_delete_a_notification_policy4_xx_response.g.dart';

/// NotificationPoliciesDeleteANotificationPolicy4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class NotificationPoliciesDeleteANotificationPolicy4XXResponse implements AaaApiResponseCollection, AaaComponentsSchemasApiResponseCommonFailure, Built<NotificationPoliciesDeleteANotificationPolicy4XXResponse, NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder> {
  NotificationPoliciesDeleteANotificationPolicy4XXResponse._();

  factory NotificationPoliciesDeleteANotificationPolicy4XXResponse([void updates(NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder b)]) = _$NotificationPoliciesDeleteANotificationPolicy4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationPoliciesDeleteANotificationPolicy4XXResponse> get serializer => _$NotificationPoliciesDeleteANotificationPolicy4XXResponseSerializer();
}

class _$NotificationPoliciesDeleteANotificationPolicy4XXResponseSerializer implements PrimitiveSerializer<NotificationPoliciesDeleteANotificationPolicy4XXResponse> {
  @override
  final Iterable<Type> types = const [NotificationPoliciesDeleteANotificationPolicy4XXResponse, _$NotificationPoliciesDeleteANotificationPolicy4XXResponse];

  @override
  final String wireName = r'NotificationPoliciesDeleteANotificationPolicy4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationPoliciesDeleteANotificationPolicy4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AaaSchemasResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationPoliciesDeleteANotificationPolicy4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaSchemasResultInfo),
          ) as AaaSchemasResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationPoliciesDeleteANotificationPolicy4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder();
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


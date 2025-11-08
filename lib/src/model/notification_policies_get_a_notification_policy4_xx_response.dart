//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_policies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_policies_get_a_notification_policy4_xx_response.g.dart';

/// NotificationPoliciesGetANotificationPolicy4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class NotificationPoliciesGetANotificationPolicy4XXResponse implements AaaComponentsSchemasApiResponseCommonFailure, AaaSingleResponse, Built<NotificationPoliciesGetANotificationPolicy4XXResponse, NotificationPoliciesGetANotificationPolicy4XXResponseBuilder> {
  NotificationPoliciesGetANotificationPolicy4XXResponse._();

  factory NotificationPoliciesGetANotificationPolicy4XXResponse([void updates(NotificationPoliciesGetANotificationPolicy4XXResponseBuilder b)]) = _$NotificationPoliciesGetANotificationPolicy4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationPoliciesGetANotificationPolicy4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationPoliciesGetANotificationPolicy4XXResponse> get serializer => _$NotificationPoliciesGetANotificationPolicy4XXResponseSerializer();
}

class _$NotificationPoliciesGetANotificationPolicy4XXResponseSerializer implements PrimitiveSerializer<NotificationPoliciesGetANotificationPolicy4XXResponse> {
  @override
  final Iterable<Type> types = const [NotificationPoliciesGetANotificationPolicy4XXResponse, _$NotificationPoliciesGetANotificationPolicy4XXResponse];

  @override
  final String wireName = r'NotificationPoliciesGetANotificationPolicy4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationPoliciesGetANotificationPolicy4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AaaPolicies),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationPoliciesGetANotificationPolicy4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationPoliciesGetANotificationPolicy4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaPolicies),
          ) as AaaPolicies;
          result.result.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationPoliciesGetANotificationPolicy4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationPoliciesGetANotificationPolicy4XXResponseBuilder();
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


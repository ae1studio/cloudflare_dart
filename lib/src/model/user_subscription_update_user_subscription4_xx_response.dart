//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_user_subscription_response_single.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_subscription_update_user_subscription4_xx_response.g.dart';

/// UserSubscriptionUpdateUserSubscription4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class UserSubscriptionUpdateUserSubscription4XXResponse implements BillSubsApiApiResponseCommonFailure, BillSubsApiUserSubscriptionResponseSingle, Built<UserSubscriptionUpdateUserSubscription4XXResponse, UserSubscriptionUpdateUserSubscription4XXResponseBuilder> {
  UserSubscriptionUpdateUserSubscription4XXResponse._();

  factory UserSubscriptionUpdateUserSubscription4XXResponse([void updates(UserSubscriptionUpdateUserSubscription4XXResponseBuilder b)]) = _$UserSubscriptionUpdateUserSubscription4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSubscriptionUpdateUserSubscription4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSubscriptionUpdateUserSubscription4XXResponse> get serializer => _$UserSubscriptionUpdateUserSubscription4XXResponseSerializer();
}

class _$UserSubscriptionUpdateUserSubscription4XXResponseSerializer implements PrimitiveSerializer<UserSubscriptionUpdateUserSubscription4XXResponse> {
  @override
  final Iterable<Type> types = const [UserSubscriptionUpdateUserSubscription4XXResponse, _$UserSubscriptionUpdateUserSubscription4XXResponse];

  @override
  final String wireName = r'UserSubscriptionUpdateUserSubscription4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSubscriptionUpdateUserSubscription4XXResponse object, {
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
    UserSubscriptionUpdateUserSubscription4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSubscriptionUpdateUserSubscription4XXResponseBuilder result,
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
  UserSubscriptionUpdateUserSubscription4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSubscriptionUpdateUserSubscription4XXResponseBuilder();
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

class UserSubscriptionUpdateUserSubscription4XXResponseResultEnum extends EnumClass {


  static Serializer<UserSubscriptionUpdateUserSubscription4XXResponseResultEnum> get serializer => _$userSubscriptionUpdateUserSubscription4XXResponseResultEnumSerializer;

  const UserSubscriptionUpdateUserSubscription4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<UserSubscriptionUpdateUserSubscription4XXResponseResultEnum> get values => _$userSubscriptionUpdateUserSubscription4XXResponseResultEnumValues;
  static UserSubscriptionUpdateUserSubscription4XXResponseResultEnum valueOf(String name) => _$userSubscriptionUpdateUserSubscription4XXResponseResultEnumValueOf(name);
}


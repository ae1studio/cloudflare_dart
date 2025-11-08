//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_subscription_delete_user_subscription4_xx_response.g.dart';

/// UserSubscriptionDeleteUserSubscription4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [subscriptionId] - Subscription identifier tag.
@BuiltValue()
abstract class UserSubscriptionDeleteUserSubscription4XXResponse implements BillSubsApiApiResponseCommonFailure, Built<UserSubscriptionDeleteUserSubscription4XXResponse, UserSubscriptionDeleteUserSubscription4XXResponseBuilder> {
  /// Subscription identifier tag.
  @BuiltValueField(wireName: r'subscription_id')
  String? get subscriptionId;

  UserSubscriptionDeleteUserSubscription4XXResponse._();

  factory UserSubscriptionDeleteUserSubscription4XXResponse([void updates(UserSubscriptionDeleteUserSubscription4XXResponseBuilder b)]) = _$UserSubscriptionDeleteUserSubscription4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSubscriptionDeleteUserSubscription4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSubscriptionDeleteUserSubscription4XXResponse> get serializer => _$UserSubscriptionDeleteUserSubscription4XXResponseSerializer();
}

class _$UserSubscriptionDeleteUserSubscription4XXResponseSerializer implements PrimitiveSerializer<UserSubscriptionDeleteUserSubscription4XXResponse> {
  @override
  final Iterable<Type> types = const [UserSubscriptionDeleteUserSubscription4XXResponse, _$UserSubscriptionDeleteUserSubscription4XXResponse];

  @override
  final String wireName = r'UserSubscriptionDeleteUserSubscription4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSubscriptionDeleteUserSubscription4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BillSubsApiApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.subscriptionId != null) {
      yield r'subscription_id';
      yield serializers.serialize(
        object.subscriptionId,
        specifiedType: const FullType(String),
      );
    }
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
    UserSubscriptionDeleteUserSubscription4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSubscriptionDeleteUserSubscription4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillSubsApiApiResponseCommonFailureResultEnum),
          ) as BillSubsApiApiResponseCommonFailureResultEnum?;
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
        case r'subscription_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionId = valueDes;
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
  UserSubscriptionDeleteUserSubscription4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSubscriptionDeleteUserSubscription4XXResponseBuilder();
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

class UserSubscriptionDeleteUserSubscription4XXResponseResultEnum extends EnumClass {


  static Serializer<UserSubscriptionDeleteUserSubscription4XXResponseResultEnum> get serializer => _$userSubscriptionDeleteUserSubscription4XXResponseResultSerializer;

  const UserSubscriptionDeleteUserSubscription4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<UserSubscriptionDeleteUserSubscription4XXResponseResultEnum> get values => _$userSubscriptionDeleteUserSubscription4XXResponseResultValues;
  static UserSubscriptionDeleteUserSubscription4XXResponseResultEnum valueOf(String name) => _$userSubscriptionDeleteUserSubscription4XXResponseResultValueOf(name);
}


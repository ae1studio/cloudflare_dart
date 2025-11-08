//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/account_subscriptions_delete_subscription200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_subscriptions_delete_subscription200_response.g.dart';

/// AccountSubscriptionsDeleteSubscription200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class AccountSubscriptionsDeleteSubscription200Response implements BillSubsApiApiResponseSingle, Built<AccountSubscriptionsDeleteSubscription200Response, AccountSubscriptionsDeleteSubscription200ResponseBuilder> {
  AccountSubscriptionsDeleteSubscription200Response._();

  factory AccountSubscriptionsDeleteSubscription200Response([void updates(AccountSubscriptionsDeleteSubscription200ResponseBuilder b)]) = _$AccountSubscriptionsDeleteSubscription200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSubscriptionsDeleteSubscription200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSubscriptionsDeleteSubscription200Response> get serializer => _$AccountSubscriptionsDeleteSubscription200ResponseSerializer();
}

class _$AccountSubscriptionsDeleteSubscription200ResponseSerializer implements PrimitiveSerializer<AccountSubscriptionsDeleteSubscription200Response> {
  @override
  final Iterable<Type> types = const [AccountSubscriptionsDeleteSubscription200Response, _$AccountSubscriptionsDeleteSubscription200Response];

  @override
  final String wireName = r'AccountSubscriptionsDeleteSubscription200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSubscriptionsDeleteSubscription200Response object, {
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
    AccountSubscriptionsDeleteSubscription200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSubscriptionsDeleteSubscription200ResponseBuilder result,
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
  AccountSubscriptionsDeleteSubscription200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSubscriptionsDeleteSubscription200ResponseBuilder();
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


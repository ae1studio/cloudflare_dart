//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_account_subscription_response_single.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_subscriptions_create_subscription4_xx_response.g.dart';

/// AccountSubscriptionsCreateSubscription4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class AccountSubscriptionsCreateSubscription4XXResponse implements BillSubsApiAccountSubscriptionResponseSingle, BillSubsApiApiResponseCommonFailure, Built<AccountSubscriptionsCreateSubscription4XXResponse, AccountSubscriptionsCreateSubscription4XXResponseBuilder> {
  AccountSubscriptionsCreateSubscription4XXResponse._();

  factory AccountSubscriptionsCreateSubscription4XXResponse([void updates(AccountSubscriptionsCreateSubscription4XXResponseBuilder b)]) = _$AccountSubscriptionsCreateSubscription4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSubscriptionsCreateSubscription4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSubscriptionsCreateSubscription4XXResponse> get serializer => _$AccountSubscriptionsCreateSubscription4XXResponseSerializer();
}

class _$AccountSubscriptionsCreateSubscription4XXResponseSerializer implements PrimitiveSerializer<AccountSubscriptionsCreateSubscription4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountSubscriptionsCreateSubscription4XXResponse, _$AccountSubscriptionsCreateSubscription4XXResponse];

  @override
  final String wireName = r'AccountSubscriptionsCreateSubscription4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSubscriptionsCreateSubscription4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BillSubsApiSubscription),
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
    AccountSubscriptionsCreateSubscription4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSubscriptionsCreateSubscription4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiSubscription),
          ) as BillSubsApiSubscription;
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
  AccountSubscriptionsCreateSubscription4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSubscriptionsCreateSubscription4XXResponseBuilder();
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

class AccountSubscriptionsCreateSubscription4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountSubscriptionsCreateSubscription4XXResponseResultEnum> get serializer => _$accountSubscriptionsCreateSubscription4XXResponseResultSerializer;

  const AccountSubscriptionsCreateSubscription4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountSubscriptionsCreateSubscription4XXResponseResultEnum> get values => _$accountSubscriptionsCreateSubscription4XXResponseResultValues;
  static AccountSubscriptionsCreateSubscription4XXResponseResultEnum valueOf(String name) => _$accountSubscriptionsCreateSubscription4XXResponseResultValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_billing_response_single.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_billing_profile_deprecated_billing_profile_details4_xx_response.g.dart';

/// AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse implements BillSubsApiApiResponseCommonFailure, BillSubsApiBillingResponseSingle, Built<AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse, AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder> {
  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse._();

  factory AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse([void updates(AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder b)]) = _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse> get serializer => _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseSerializer();
}

class _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseSerializer implements PrimitiveSerializer<AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse, _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse];

  @override
  final String wireName = r'AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse object, {
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
    AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder result,
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
  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder();
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

class AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum> get serializer => _$accountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnumSerializer;

  const AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum> get values => _$accountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnumValues;
  static AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum valueOf(String name) => _$accountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnumValueOf(name);
}


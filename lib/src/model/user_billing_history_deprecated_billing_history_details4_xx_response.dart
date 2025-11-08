//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_billing_history_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_billing_history_deprecated_billing_history_details4_xx_response.g.dart';

/// UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse implements BillSubsApiApiResponseCommonFailure, BillSubsApiBillingHistoryCollection, Built<UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse, UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseBuilder> {
  UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse._();

  factory UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse([void updates(UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseBuilder b)]) = _$UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse> get serializer => _$UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseSerializer();
}

class _$UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseSerializer implements PrimitiveSerializer<UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse, _$UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse];

  @override
  final String wireName = r'UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(BillSubsApiResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiResultInfo),
          ) as BillSubsApiResultInfo;
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
  UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseBuilder();
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

class UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseResultEnum> get serializer => _$userBillingHistoryDeprecatedBillingHistoryDetails4XXResponseResultSerializer;

  const UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseResultEnum> get values => _$userBillingHistoryDeprecatedBillingHistoryDetails4XXResponseResultValues;
  static UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponseResultEnum valueOf(String name) => _$userBillingHistoryDeprecatedBillingHistoryDetails4XXResponseResultValueOf(name);
}


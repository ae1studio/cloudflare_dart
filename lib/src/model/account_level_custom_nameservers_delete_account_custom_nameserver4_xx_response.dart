//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_empty_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_level_custom_nameservers_delete_account_custom_nameserver4_xx_response.g.dart';

/// AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse implements DnsCustomNameserversApiResponseCommonFailure, DnsCustomNameserversEmptyResponse, Built<AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse, AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder> {
  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse._();

  factory AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse([void updates(AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder b)]) = _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse> get serializer => _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseSerializer();
}

class _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseSerializer implements PrimitiveSerializer<AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse, _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse];

  @override
  final String wireName = r'AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DnsCustomNameserversApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DnsCustomNameserversApiResponseCommonFailureResultEnum),
          ) as DnsCustomNameserversApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
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
  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder();
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

class AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum> get serializer => _$accountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultSerializer;

  const AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum> get values => _$accountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultValues;
  static AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum valueOf(String name) => _$accountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultValueOf(name);
}


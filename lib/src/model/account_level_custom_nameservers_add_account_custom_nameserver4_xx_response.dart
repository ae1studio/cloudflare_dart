//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_acns_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_level_custom_nameservers_add_account_custom_nameserver4_xx_response.g.dart';

/// AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse implements DnsCustomNameserversAcnsResponseSingle, DnsCustomNameserversApiResponseCommonFailure, Built<AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse, AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder> {
  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse._();

  factory AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse([void updates(AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder b)]) = _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse> get serializer => _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseSerializer();
}

class _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseSerializer implements PrimitiveSerializer<AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse, _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse];

  @override
  final String wireName = r'AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsCustomNameserversCustomNS),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsCustomNameserversCustomNS),
          ) as DnsCustomNameserversCustomNS;
          result.result.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder();
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

class AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum> get serializer => _$accountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnumSerializer;

  const AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum> get values => _$accountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnumValues;
  static AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum valueOf(String name) => _$accountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnumValueOf(name);
}


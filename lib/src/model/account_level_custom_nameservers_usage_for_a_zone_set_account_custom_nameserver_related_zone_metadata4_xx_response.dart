//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_schemas_empty_response.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_level_custom_nameservers_usage_for_a_zone_set_account_custom_nameserver_related_zone_metadata4_xx_response.g.dart';

/// AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse implements DnsCustomNameserversApiResponseCommonFailure, DnsCustomNameserversSchemasEmptyResponse, Built<AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse, AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder> {
  AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse._();

  factory AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse([void updates(AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder b)]) = _$AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse> get serializer => _$AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseSerializer();
}

class _$AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseSerializer implements PrimitiveSerializer<AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse, _$AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse];

  @override
  final String wireName = r'AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder();
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

class AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum> get serializer => _$accountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumSerializer;

  const AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum> get values => _$accountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumValues;
  static AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum valueOf(String name) => _$accountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumValueOf(name);
}


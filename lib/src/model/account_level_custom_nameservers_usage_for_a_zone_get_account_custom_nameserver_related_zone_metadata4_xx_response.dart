//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_get_response.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_level_custom_nameservers_usage_for_a_zone_get_account_custom_nameserver_related_zone_metadata4_xx_response.g.dart';

/// AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
/// * [enabled] - Whether zone uses account-level custom nameservers.
/// * [nsSet] - The number of the name server set to assign to the zone.
@BuiltValue()
abstract class AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse implements DnsCustomNameserversApiResponseCommonFailure, DnsCustomNameserversGetResponse, Built<AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse, AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder> {
  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse._();

  factory AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse([void updates(AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder b)]) = _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder b) => b
      ..nsSet = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse> get serializer => _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseSerializer();
}

class _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseSerializer implements PrimitiveSerializer<AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse, _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse];

  @override
  final String wireName = r'AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DnsCustomNameserversApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
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
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nsSet != null) {
      yield r'ns_set';
      yield serializers.serialize(
        object.nsSet,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder result,
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
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'ns_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nsSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder();
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

class AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum> get serializer => _$accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumSerializer;

  const AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum> get values => _$accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumValues;
  static AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum valueOf(String name) => _$accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumValueOf(name);
}


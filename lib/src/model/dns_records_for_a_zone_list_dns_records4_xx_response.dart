//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_for_a_zone_list_dns_records4_xx_response.g.dart';

/// DnsRecordsForAZoneListDnsRecords4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class DnsRecordsForAZoneListDnsRecords4XXResponse implements DnsRecordsApiResponseCommonFailure, DnsRecordsDnsResponseCollection, Built<DnsRecordsForAZoneListDnsRecords4XXResponse, DnsRecordsForAZoneListDnsRecords4XXResponseBuilder> {
  DnsRecordsForAZoneListDnsRecords4XXResponse._();

  factory DnsRecordsForAZoneListDnsRecords4XXResponse([void updates(DnsRecordsForAZoneListDnsRecords4XXResponseBuilder b)]) = _$DnsRecordsForAZoneListDnsRecords4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsForAZoneListDnsRecords4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsForAZoneListDnsRecords4XXResponse> get serializer => _$DnsRecordsForAZoneListDnsRecords4XXResponseSerializer();
}

class _$DnsRecordsForAZoneListDnsRecords4XXResponseSerializer implements PrimitiveSerializer<DnsRecordsForAZoneListDnsRecords4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsRecordsForAZoneListDnsRecords4XXResponse, _$DnsRecordsForAZoneListDnsRecords4XXResponse];

  @override
  final String wireName = r'DnsRecordsForAZoneListDnsRecords4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsForAZoneListDnsRecords4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
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
    DnsRecordsForAZoneListDnsRecords4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsForAZoneListDnsRecords4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
          ) as BuiltList<DnsRecordsDnsRecordResponse>;
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
  DnsRecordsForAZoneListDnsRecords4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsForAZoneListDnsRecords4XXResponseBuilder();
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

class DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum> get serializer => _$dnsRecordsForAZoneListDnsRecords4XXResponseResultSerializer;

  const DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum> get values => _$dnsRecordsForAZoneListDnsRecords4XXResponseResultValues;
  static DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum valueOf(String name) => _$dnsRecordsForAZoneListDnsRecords4XXResponseResultValueOf(name);
}


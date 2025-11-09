//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_import_scan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_for_a_zone_import_dns_records4_xx_response.g.dart';

/// DnsRecordsForAZoneImportDnsRecords4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsRecordsForAZoneImportDnsRecords4XXResponse implements DnsRecordsApiResponseCommonFailure, DnsRecordsDnsResponseImportScan, Built<DnsRecordsForAZoneImportDnsRecords4XXResponse, DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder> {
  DnsRecordsForAZoneImportDnsRecords4XXResponse._();

  factory DnsRecordsForAZoneImportDnsRecords4XXResponse([void updates(DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder b)]) = _$DnsRecordsForAZoneImportDnsRecords4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsForAZoneImportDnsRecords4XXResponse> get serializer => _$DnsRecordsForAZoneImportDnsRecords4XXResponseSerializer();
}

class _$DnsRecordsForAZoneImportDnsRecords4XXResponseSerializer implements PrimitiveSerializer<DnsRecordsForAZoneImportDnsRecords4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsRecordsForAZoneImportDnsRecords4XXResponse, _$DnsRecordsForAZoneImportDnsRecords4XXResponse];

  @override
  final String wireName = r'DnsRecordsForAZoneImportDnsRecords4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsForAZoneImportDnsRecords4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsRecordsDnsResponseImportScanAllOfResult),
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
    DnsRecordsForAZoneImportDnsRecords4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsDnsResponseImportScanAllOfResult),
          ) as DnsRecordsDnsResponseImportScanAllOfResult;
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
  DnsRecordsForAZoneImportDnsRecords4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder();
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

class DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum> get serializer => _$dnsRecordsForAZoneImportDnsRecords4XXResponseResultEnumSerializer;

  const DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum> get values => _$dnsRecordsForAZoneImportDnsRecords4XXResponseResultEnumValues;
  static DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum valueOf(String name) => _$dnsRecordsForAZoneImportDnsRecords4XXResponseResultEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_single.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_for_a_zone_create_dns_record4_xx_response.g.dart';

/// DnsRecordsForAZoneCreateDnsRecord4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsRecordsForAZoneCreateDnsRecord4XXResponse implements DnsRecordsApiResponseCommonFailure, DnsRecordsDnsResponseSingle, Built<DnsRecordsForAZoneCreateDnsRecord4XXResponse, DnsRecordsForAZoneCreateDnsRecord4XXResponseBuilder> {
  DnsRecordsForAZoneCreateDnsRecord4XXResponse._();

  factory DnsRecordsForAZoneCreateDnsRecord4XXResponse([void updates(DnsRecordsForAZoneCreateDnsRecord4XXResponseBuilder b)]) = _$DnsRecordsForAZoneCreateDnsRecord4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsForAZoneCreateDnsRecord4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsForAZoneCreateDnsRecord4XXResponse> get serializer => _$DnsRecordsForAZoneCreateDnsRecord4XXResponseSerializer();
}

class _$DnsRecordsForAZoneCreateDnsRecord4XXResponseSerializer implements PrimitiveSerializer<DnsRecordsForAZoneCreateDnsRecord4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsRecordsForAZoneCreateDnsRecord4XXResponse, _$DnsRecordsForAZoneCreateDnsRecord4XXResponse];

  @override
  final String wireName = r'DnsRecordsForAZoneCreateDnsRecord4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsForAZoneCreateDnsRecord4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsRecordsDnsRecordResponse),
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
    DnsRecordsForAZoneCreateDnsRecord4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsForAZoneCreateDnsRecord4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsDnsRecordResponse),
          ) as DnsRecordsDnsRecordResponse;
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
  DnsRecordsForAZoneCreateDnsRecord4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsForAZoneCreateDnsRecord4XXResponseBuilder();
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

class DnsRecordsForAZoneCreateDnsRecord4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsRecordsForAZoneCreateDnsRecord4XXResponseResultEnum> get serializer => _$dnsRecordsForAZoneCreateDnsRecord4XXResponseResultSerializer;

  const DnsRecordsForAZoneCreateDnsRecord4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsRecordsForAZoneCreateDnsRecord4XXResponseResultEnum> get values => _$dnsRecordsForAZoneCreateDnsRecord4XXResponseResultValues;
  static DnsRecordsForAZoneCreateDnsRecord4XXResponseResultEnum valueOf(String name) => _$dnsRecordsForAZoneCreateDnsRecord4XXResponseResultValueOf(name);
}


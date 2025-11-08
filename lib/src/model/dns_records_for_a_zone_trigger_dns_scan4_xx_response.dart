//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_trigger_scan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_for_a_zone_trigger_dns_scan4_xx_response.g.dart';

/// DnsRecordsForAZoneTriggerDnsScan4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsRecordsForAZoneTriggerDnsScan4XXResponse implements DnsRecordsApiResponseCommonFailure, DnsRecordsDnsResponseTriggerScan, Built<DnsRecordsForAZoneTriggerDnsScan4XXResponse, DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder> {
  DnsRecordsForAZoneTriggerDnsScan4XXResponse._();

  factory DnsRecordsForAZoneTriggerDnsScan4XXResponse([void updates(DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder b)]) = _$DnsRecordsForAZoneTriggerDnsScan4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsForAZoneTriggerDnsScan4XXResponse> get serializer => _$DnsRecordsForAZoneTriggerDnsScan4XXResponseSerializer();
}

class _$DnsRecordsForAZoneTriggerDnsScan4XXResponseSerializer implements PrimitiveSerializer<DnsRecordsForAZoneTriggerDnsScan4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsRecordsForAZoneTriggerDnsScan4XXResponse, _$DnsRecordsForAZoneTriggerDnsScan4XXResponse];

  @override
  final String wireName = r'DnsRecordsForAZoneTriggerDnsScan4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsForAZoneTriggerDnsScan4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DnsRecordsApiResponseCommonFailureResultEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsForAZoneTriggerDnsScan4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DnsRecordsApiResponseCommonFailureResultEnum),
          ) as DnsRecordsApiResponseCommonFailureResultEnum?;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsForAZoneTriggerDnsScan4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder();
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

class DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum> get serializer => _$dnsRecordsForAZoneTriggerDnsScan4XXResponseResultSerializer;

  const DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum> get values => _$dnsRecordsForAZoneTriggerDnsScan4XXResponseResultValues;
  static DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum valueOf(String name) => _$dnsRecordsForAZoneTriggerDnsScan4XXResponseResultValueOf(name);
}


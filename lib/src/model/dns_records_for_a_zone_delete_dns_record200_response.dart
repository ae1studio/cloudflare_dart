//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_delete_dns_record200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_for_a_zone_delete_dns_record200_response.g.dart';

/// DnsRecordsForAZoneDeleteDnsRecord200Response
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class DnsRecordsForAZoneDeleteDnsRecord200Response implements Built<DnsRecordsForAZoneDeleteDnsRecord200Response, DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DnsRecordsForAZoneDeleteDnsRecord200ResponseResult? get result;

  DnsRecordsForAZoneDeleteDnsRecord200Response._();

  factory DnsRecordsForAZoneDeleteDnsRecord200Response([void updates(DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder b)]) = _$DnsRecordsForAZoneDeleteDnsRecord200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsForAZoneDeleteDnsRecord200Response> get serializer => _$DnsRecordsForAZoneDeleteDnsRecord200ResponseSerializer();
}

class _$DnsRecordsForAZoneDeleteDnsRecord200ResponseSerializer implements PrimitiveSerializer<DnsRecordsForAZoneDeleteDnsRecord200Response> {
  @override
  final Iterable<Type> types = const [DnsRecordsForAZoneDeleteDnsRecord200Response, _$DnsRecordsForAZoneDeleteDnsRecord200Response];

  @override
  final String wireName = r'DnsRecordsForAZoneDeleteDnsRecord200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsForAZoneDeleteDnsRecord200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsRecordsForAZoneDeleteDnsRecord200ResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsForAZoneDeleteDnsRecord200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsForAZoneDeleteDnsRecord200ResponseResult),
          ) as DnsRecordsForAZoneDeleteDnsRecord200ResponseResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsForAZoneDeleteDnsRecord200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_for_a_zone_delete_dns_record200_response_result.g.dart';

/// DnsRecordsForAZoneDeleteDnsRecord200ResponseResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class DnsRecordsForAZoneDeleteDnsRecord200ResponseResult implements Built<DnsRecordsForAZoneDeleteDnsRecord200ResponseResult, DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  DnsRecordsForAZoneDeleteDnsRecord200ResponseResult._();

  factory DnsRecordsForAZoneDeleteDnsRecord200ResponseResult([void updates(DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder b)]) = _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsForAZoneDeleteDnsRecord200ResponseResult> get serializer => _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResultSerializer();
}

class _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResultSerializer implements PrimitiveSerializer<DnsRecordsForAZoneDeleteDnsRecord200ResponseResult> {
  @override
  final Iterable<Type> types = const [DnsRecordsForAZoneDeleteDnsRecord200ResponseResult, _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult];

  @override
  final String wireName = r'DnsRecordsForAZoneDeleteDnsRecord200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsForAZoneDeleteDnsRecord200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsForAZoneDeleteDnsRecord200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsForAZoneDeleteDnsRecord200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder();
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


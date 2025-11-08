//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_mx_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_cname_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_txt_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_aaaa_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_ptr_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_a_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_ns_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_openpgpkey_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dns_records_dns_record_without_data.g.dart';

/// DnsRecordsDnsRecordWithoutData
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
/// * [content] - Text content for the record. The content must consist of quoted \"character strings\" (RFC 1035), each with a length of up to 255 bytes. Strings exceeding this allowed maximum length are automatically split.  Learn more at <https://www.cloudflare.com/learning/dns/dns-records/dns-txt-record/>.
/// * [type] - Record type.
/// * [priority] - Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred.
@BuiltValue()
abstract class DnsRecordsDnsRecordWithoutData implements Built<DnsRecordsDnsRecordWithoutData, DnsRecordsDnsRecordWithoutDataBuilder> {
  /// One Of [DnsRecordsAAAARecord], [DnsRecordsARecord], [DnsRecordsCNAMERecord], [DnsRecordsMXRecord], [DnsRecordsNSRecord], [DnsRecordsOPENPGPKEYRecord], [DnsRecordsPTRRecord], [DnsRecordsTXTRecord]
  OneOf get oneOf;

  DnsRecordsDnsRecordWithoutData._();

  factory DnsRecordsDnsRecordWithoutData([void updates(DnsRecordsDnsRecordWithoutDataBuilder b)]) = _$DnsRecordsDnsRecordWithoutData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsRecordWithoutDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRecordWithoutData> get serializer => _$DnsRecordsDnsRecordWithoutDataSerializer();
}

class _$DnsRecordsDnsRecordWithoutDataSerializer implements PrimitiveSerializer<DnsRecordsDnsRecordWithoutData> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRecordWithoutData, _$DnsRecordsDnsRecordWithoutData];

  @override
  final String wireName = r'DnsRecordsDnsRecordWithoutData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRecordWithoutData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRecordWithoutData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DnsRecordsDnsRecordWithoutData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsRecordWithoutDataBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DnsRecordsARecord), FullType(DnsRecordsAAAARecord), FullType(DnsRecordsCNAMERecord), FullType(DnsRecordsMXRecord), FullType(DnsRecordsNSRecord), FullType(DnsRecordsOPENPGPKEYRecord), FullType(DnsRecordsPTRRecord), FullType(DnsRecordsTXTRecord), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DnsRecordsDnsRecordWithoutDataTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'A')
  static const DnsRecordsDnsRecordWithoutDataTypeEnum A = _$dnsRecordsDnsRecordWithoutDataTypeEnum_A;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'AAAA')
  static const DnsRecordsDnsRecordWithoutDataTypeEnum AAAA = _$dnsRecordsDnsRecordWithoutDataTypeEnum_AAAA;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'CNAME')
  static const DnsRecordsDnsRecordWithoutDataTypeEnum CNAME = _$dnsRecordsDnsRecordWithoutDataTypeEnum_CNAME;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'MX')
  static const DnsRecordsDnsRecordWithoutDataTypeEnum MX = _$dnsRecordsDnsRecordWithoutDataTypeEnum_MX;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'NS')
  static const DnsRecordsDnsRecordWithoutDataTypeEnum NS = _$dnsRecordsDnsRecordWithoutDataTypeEnum_NS;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'OPENPGPKEY')
  static const DnsRecordsDnsRecordWithoutDataTypeEnum OPENPGPKEY = _$dnsRecordsDnsRecordWithoutDataTypeEnum_OPENPGPKEY;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'PTR')
  static const DnsRecordsDnsRecordWithoutDataTypeEnum PTR = _$dnsRecordsDnsRecordWithoutDataTypeEnum_PTR;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'TXT')
  static const DnsRecordsDnsRecordWithoutDataTypeEnum TXT = _$dnsRecordsDnsRecordWithoutDataTypeEnum_TXT;

  static Serializer<DnsRecordsDnsRecordWithoutDataTypeEnum> get serializer => _$dnsRecordsDnsRecordWithoutDataTypeSerializer;

  const DnsRecordsDnsRecordWithoutDataTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsDnsRecordWithoutDataTypeEnum> get values => _$dnsRecordsDnsRecordWithoutDataTypeValues;
  static DnsRecordsDnsRecordWithoutDataTypeEnum valueOf(String name) => _$dnsRecordsDnsRecordWithoutDataTypeValueOf(name);
}


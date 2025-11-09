//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:cloudflare_dart/src/model/dns_records_loc_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_uri_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_caa_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_dnskey_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_https_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_ds_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_uri_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_naptr_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_srv_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_tlsa_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_sshfp_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_svcb_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_smimea_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_cert_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dns_records_dns_record_with_data.g.dart';

/// DnsRecordsDnsRecordWithData
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
/// * [content] - Formatted URI content. See 'data' to set URI properties.
/// * [data] 
/// * [type] - Record type.
/// * [priority] - Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred.
@BuiltValue()
abstract class DnsRecordsDnsRecordWithData implements Built<DnsRecordsDnsRecordWithData, DnsRecordsDnsRecordWithDataBuilder> {
  /// One Of [DnsRecordsCAARecord], [DnsRecordsCERTRecord], [DnsRecordsDNSKEYRecord], [DnsRecordsDSRecord], [DnsRecordsHTTPSRecord], [DnsRecordsLOCRecord], [DnsRecordsNAPTRRecord], [DnsRecordsSMIMEARecord], [DnsRecordsSRVRecord], [DnsRecordsSSHFPRecord], [DnsRecordsSVCBRecord], [DnsRecordsTLSARecord], [DnsRecordsURIRecord]
  OneOf get oneOf;

  DnsRecordsDnsRecordWithData._();

  factory DnsRecordsDnsRecordWithData([void updates(DnsRecordsDnsRecordWithDataBuilder b)]) = _$DnsRecordsDnsRecordWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsRecordWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRecordWithData> get serializer => _$DnsRecordsDnsRecordWithDataSerializer();
}

class _$DnsRecordsDnsRecordWithDataSerializer implements PrimitiveSerializer<DnsRecordsDnsRecordWithData> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRecordWithData, _$DnsRecordsDnsRecordWithData];

  @override
  final String wireName = r'DnsRecordsDnsRecordWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRecordWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRecordWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DnsRecordsDnsRecordWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsRecordWithDataBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DnsRecordsCAARecord), FullType(DnsRecordsCERTRecord), FullType(DnsRecordsDNSKEYRecord), FullType(DnsRecordsDSRecord), FullType(DnsRecordsHTTPSRecord), FullType(DnsRecordsLOCRecord), FullType(DnsRecordsNAPTRRecord), FullType(DnsRecordsSMIMEARecord), FullType(DnsRecordsSRVRecord), FullType(DnsRecordsSSHFPRecord), FullType(DnsRecordsSVCBRecord), FullType(DnsRecordsTLSARecord), FullType(DnsRecordsURIRecord), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DnsRecordsDnsRecordWithDataTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'CAA')
  static const DnsRecordsDnsRecordWithDataTypeEnum CAA = _$dnsRecordsDnsRecordWithDataTypeEnum_CAA;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'CERT')
  static const DnsRecordsDnsRecordWithDataTypeEnum CERT = _$dnsRecordsDnsRecordWithDataTypeEnum_CERT;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'DNSKEY')
  static const DnsRecordsDnsRecordWithDataTypeEnum DNSKEY = _$dnsRecordsDnsRecordWithDataTypeEnum_DNSKEY;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'DS')
  static const DnsRecordsDnsRecordWithDataTypeEnum DS = _$dnsRecordsDnsRecordWithDataTypeEnum_DS;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'HTTPS')
  static const DnsRecordsDnsRecordWithDataTypeEnum HTTPS = _$dnsRecordsDnsRecordWithDataTypeEnum_HTTPS;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'LOC')
  static const DnsRecordsDnsRecordWithDataTypeEnum LOC = _$dnsRecordsDnsRecordWithDataTypeEnum_LOC;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'NAPTR')
  static const DnsRecordsDnsRecordWithDataTypeEnum NAPTR = _$dnsRecordsDnsRecordWithDataTypeEnum_NAPTR;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'SMIMEA')
  static const DnsRecordsDnsRecordWithDataTypeEnum SMIMEA = _$dnsRecordsDnsRecordWithDataTypeEnum_SMIMEA;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'SRV')
  static const DnsRecordsDnsRecordWithDataTypeEnum SRV = _$dnsRecordsDnsRecordWithDataTypeEnum_SRV;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'SSHFP')
  static const DnsRecordsDnsRecordWithDataTypeEnum SSHFP = _$dnsRecordsDnsRecordWithDataTypeEnum_SSHFP;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'SVCB')
  static const DnsRecordsDnsRecordWithDataTypeEnum SVCB = _$dnsRecordsDnsRecordWithDataTypeEnum_SVCB;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'TLSA')
  static const DnsRecordsDnsRecordWithDataTypeEnum TLSA = _$dnsRecordsDnsRecordWithDataTypeEnum_TLSA;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'URI')
  static const DnsRecordsDnsRecordWithDataTypeEnum URI = _$dnsRecordsDnsRecordWithDataTypeEnum_URI;

  static Serializer<DnsRecordsDnsRecordWithDataTypeEnum> get serializer => _$dnsRecordsDnsRecordWithDataTypeEnumSerializer;

  const DnsRecordsDnsRecordWithDataTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsDnsRecordWithDataTypeEnum> get values => _$dnsRecordsDnsRecordWithDataTypeEnumValues;
  static DnsRecordsDnsRecordWithDataTypeEnum valueOf(String name) => _$dnsRecordsDnsRecordWithDataTypeEnumValueOf(name);
}


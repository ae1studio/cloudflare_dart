//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_type.g.dart';

class DnsRecordsType extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'A')
  static const DnsRecordsType A = _$A;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'AAAA')
  static const DnsRecordsType AAAA = _$AAAA;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'CAA')
  static const DnsRecordsType CAA = _$CAA;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'CERT')
  static const DnsRecordsType CERT = _$CERT;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'CNAME')
  static const DnsRecordsType CNAME = _$CNAME;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'DNSKEY')
  static const DnsRecordsType DNSKEY = _$DNSKEY;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'DS')
  static const DnsRecordsType DS = _$DS;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'HTTPS')
  static const DnsRecordsType HTTPS = _$HTTPS;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'LOC')
  static const DnsRecordsType LOC = _$LOC;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'MX')
  static const DnsRecordsType MX = _$MX;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'NAPTR')
  static const DnsRecordsType NAPTR = _$NAPTR;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'NS')
  static const DnsRecordsType NS = _$NS;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'OPENPGPKEY')
  static const DnsRecordsType OPENPGPKEY = _$OPENPGPKEY;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'PTR')
  static const DnsRecordsType PTR = _$PTR;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'SMIMEA')
  static const DnsRecordsType SMIMEA = _$SMIMEA;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'SRV')
  static const DnsRecordsType SRV = _$SRV;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'SSHFP')
  static const DnsRecordsType SSHFP = _$SSHFP;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'SVCB')
  static const DnsRecordsType SVCB = _$SVCB;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'TLSA')
  static const DnsRecordsType TLSA = _$TLSA;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'TXT')
  static const DnsRecordsType TXT = _$TXT;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'URI')
  static const DnsRecordsType URI = _$URI;

  static Serializer<DnsRecordsType> get serializer => _$dnsRecordsTypeSerializer;

  const DnsRecordsType._(String name): super(name);

  static BuiltSet<DnsRecordsType> get values => _$values;
  static DnsRecordsType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsRecordsTypeMixin = Object with _$DnsRecordsTypeMixin;


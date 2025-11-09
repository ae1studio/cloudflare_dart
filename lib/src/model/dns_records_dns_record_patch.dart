//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_without_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_uri_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_with_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'dns_records_dns_record_patch.g.dart';

/// DnsRecordsDnsRecordPatch
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
/// * [content] - Formatted URI content. See 'data' to set URI properties.
/// * [type] - Record type.
/// * [priority] - Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred.
/// * [data] 
@BuiltValue(instantiable: false)
abstract class DnsRecordsDnsRecordPatch  {
  /// Any Of [DnsRecordsDnsRecordWithData], [DnsRecordsDnsRecordWithoutData]
  AnyOf get anyOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRecordPatch> get serializer => _$DnsRecordsDnsRecordPatchSerializer();
}

class _$DnsRecordsDnsRecordPatchSerializer implements PrimitiveSerializer<DnsRecordsDnsRecordPatch> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRecordPatch];

  @override
  final String wireName = r'DnsRecordsDnsRecordPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRecordPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRecordPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DnsRecordsDnsRecordPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsRecordPatchBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DnsRecordsDnsRecordWithoutData), FullType(DnsRecordsDnsRecordWithData), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

/// a concrete implementation of [DnsRecordsDnsRecordPatch], since [DnsRecordsDnsRecordPatch] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsRecordsDnsRecordPatch implements DnsRecordsDnsRecordPatch, Built<$DnsRecordsDnsRecordPatch, $DnsRecordsDnsRecordPatchBuilder> {
  $DnsRecordsDnsRecordPatch._();

  factory $DnsRecordsDnsRecordPatch([void Function($DnsRecordsDnsRecordPatchBuilder)? updates]) = _$$DnsRecordsDnsRecordPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsRecordsDnsRecordPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsRecordsDnsRecordPatch> get serializer => _$$DnsRecordsDnsRecordPatchSerializer();
}

class _$$DnsRecordsDnsRecordPatchSerializer implements PrimitiveSerializer<$DnsRecordsDnsRecordPatch> {
  @override
  final Iterable<Type> types = const [$DnsRecordsDnsRecordPatch, _$$DnsRecordsDnsRecordPatch];

  @override
  final String wireName = r'$DnsRecordsDnsRecordPatch';

  @override
  Object serialize(
    Serializers serializers,
    $DnsRecordsDnsRecordPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsRecordsDnsRecordPatch))!;
  }

  @override
  $DnsRecordsDnsRecordPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsRecordPatchBuilder();
    return result.build();
  }
}

class DnsRecordsDnsRecordPatchTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'TXT')
  static const DnsRecordsDnsRecordPatchTypeEnum TXT = _$dnsRecordsDnsRecordPatchTypeEnum_TXT;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'URI')
  static const DnsRecordsDnsRecordPatchTypeEnum URI = _$dnsRecordsDnsRecordPatchTypeEnum_URI;

  static Serializer<DnsRecordsDnsRecordPatchTypeEnum> get serializer => _$dnsRecordsDnsRecordPatchTypeEnumSerializer;

  const DnsRecordsDnsRecordPatchTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsDnsRecordPatchTypeEnum> get values => _$dnsRecordsDnsRecordPatchTypeEnumValues;
  static DnsRecordsDnsRecordPatchTypeEnum valueOf(String name) => _$dnsRecordsDnsRecordPatchTypeEnumValueOf(name);
}


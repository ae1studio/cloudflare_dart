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

part 'dns_records_dns_record_post.g.dart';

/// DnsRecordsDnsRecordPost
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
abstract class DnsRecordsDnsRecordPost  {
  /// Any Of [DnsRecordsDnsRecordWithData], [DnsRecordsDnsRecordWithoutData]
  AnyOf get anyOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRecordPost> get serializer => _$DnsRecordsDnsRecordPostSerializer();
}

class _$DnsRecordsDnsRecordPostSerializer implements PrimitiveSerializer<DnsRecordsDnsRecordPost> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRecordPost];

  @override
  final String wireName = r'DnsRecordsDnsRecordPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRecordPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRecordPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DnsRecordsDnsRecordPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsRecordPostBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DnsRecordsDnsRecordWithoutData), FullType(DnsRecordsDnsRecordWithData), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

/// a concrete implementation of [DnsRecordsDnsRecordPost], since [DnsRecordsDnsRecordPost] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsRecordsDnsRecordPost implements DnsRecordsDnsRecordPost, Built<$DnsRecordsDnsRecordPost, $DnsRecordsDnsRecordPostBuilder> {
  $DnsRecordsDnsRecordPost._();

  factory $DnsRecordsDnsRecordPost([void Function($DnsRecordsDnsRecordPostBuilder)? updates]) = _$$DnsRecordsDnsRecordPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsRecordsDnsRecordPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsRecordsDnsRecordPost> get serializer => _$$DnsRecordsDnsRecordPostSerializer();
}

class _$$DnsRecordsDnsRecordPostSerializer implements PrimitiveSerializer<$DnsRecordsDnsRecordPost> {
  @override
  final Iterable<Type> types = const [$DnsRecordsDnsRecordPost, _$$DnsRecordsDnsRecordPost];

  @override
  final String wireName = r'$DnsRecordsDnsRecordPost';

  @override
  Object serialize(
    Serializers serializers,
    $DnsRecordsDnsRecordPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsRecordsDnsRecordPost))!;
  }

  @override
  $DnsRecordsDnsRecordPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsRecordPostBuilder();
    return result.build();
  }
}

class DnsRecordsDnsRecordPostTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'TXT')
  static const DnsRecordsDnsRecordPostTypeEnum TXT = _$dnsRecordsDnsRecordPostTypeEnum_TXT;
  /// Record type.
  @BuiltValueEnumConst(wireName: r'URI')
  static const DnsRecordsDnsRecordPostTypeEnum URI = _$dnsRecordsDnsRecordPostTypeEnum_URI;

  static Serializer<DnsRecordsDnsRecordPostTypeEnum> get serializer => _$dnsRecordsDnsRecordPostTypeEnumSerializer;

  const DnsRecordsDnsRecordPostTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsDnsRecordPostTypeEnum> get values => _$dnsRecordsDnsRecordPostTypeEnumValues;
  static DnsRecordsDnsRecordPostTypeEnum valueOf(String name) => _$dnsRecordsDnsRecordPostTypeEnumValueOf(name);
}


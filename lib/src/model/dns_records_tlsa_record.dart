//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_shared_fields.dart';
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_tlsa_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_tlsa_record.g.dart';

/// DnsRecordsTLSARecord
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
/// * [content] - Formatted TLSA content. See 'data' to set TLSA properties.
/// * [data] 
/// * [type] - Record type.
@BuiltValue()
abstract class DnsRecordsTLSARecord implements DnsRecordsDnsRecordSharedFields, Built<DnsRecordsTLSARecord, DnsRecordsTLSARecordBuilder> {
  @BuiltValueField(wireName: r'data')
  DnsRecordsTLSARecordAllOfData? get data;

  /// Record type.
  @BuiltValueField(wireName: r'type')
  DnsRecordsTLSARecordTypeEnum? get type;
  // enum typeEnum {  TLSA,  };

  /// Formatted TLSA content. See 'data' to set TLSA properties.
  @BuiltValueField(wireName: r'content')
  String? get content;

  DnsRecordsTLSARecord._();

  factory DnsRecordsTLSARecord([void updates(DnsRecordsTLSARecordBuilder b)]) = _$DnsRecordsTLSARecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsTLSARecordBuilder b) => b
      ..proxied = false
      ..tags = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsTLSARecord> get serializer => _$DnsRecordsTLSARecordSerializer();
}

class _$DnsRecordsTLSARecordSerializer implements PrimitiveSerializer<DnsRecordsTLSARecord> {
  @override
  final Iterable<Type> types = const [DnsRecordsTLSARecord, _$DnsRecordsTLSARecord];

  @override
  final String wireName = r'DnsRecordsTLSARecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsTLSARecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(DnsRecordsSettings),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(DnsRecordsTLSARecordAllOfData),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxied != null) {
      yield r'proxied';
      yield serializers.serialize(
        object.proxied,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DnsRecordsTLSARecordTypeEnum),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(DnsRecordsTtl),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsTLSARecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsTLSARecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsSettings),
          ) as DnsRecordsSettings;
          result.settings.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsTLSARecordAllOfData),
          ) as DnsRecordsTLSARecordAllOfData;
          result.data.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'proxied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proxied = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsTLSARecordTypeEnum),
          ) as DnsRecordsTLSARecordTypeEnum;
          result.type = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsTtl),
          ) as DnsRecordsTtl;
          result.ttl.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsTLSARecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsTLSARecordBuilder();
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

class DnsRecordsTLSARecordTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'TLSA')
  static const DnsRecordsTLSARecordTypeEnum TLSA = _$dnsRecordsTLSARecordTypeEnum_TLSA;

  static Serializer<DnsRecordsTLSARecordTypeEnum> get serializer => _$dnsRecordsTLSARecordTypeEnumSerializer;

  const DnsRecordsTLSARecordTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsTLSARecordTypeEnum> get values => _$dnsRecordsTLSARecordTypeEnumValues;
  static DnsRecordsTLSARecordTypeEnum valueOf(String name) => _$dnsRecordsTLSARecordTypeEnumValueOf(name);
}


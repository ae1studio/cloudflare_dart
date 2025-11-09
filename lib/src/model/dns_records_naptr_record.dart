//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_shared_fields.dart';
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_naptr_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_naptr_record.g.dart';

/// DnsRecordsNAPTRRecord
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
/// * [content] - Formatted NAPTR content. See 'data' to set NAPTR properties.
/// * [data] 
/// * [type] - Record type.
@BuiltValue()
abstract class DnsRecordsNAPTRRecord implements DnsRecordsDnsRecordSharedFields, Built<DnsRecordsNAPTRRecord, DnsRecordsNAPTRRecordBuilder> {
  @BuiltValueField(wireName: r'data')
  DnsRecordsNAPTRRecordAllOfData? get data;

  /// Record type.
  @BuiltValueField(wireName: r'type')
  DnsRecordsNAPTRRecordTypeEnum? get type;
  // enum typeEnum {  NAPTR,  };

  /// Formatted NAPTR content. See 'data' to set NAPTR properties.
  @BuiltValueField(wireName: r'content')
  String? get content;

  DnsRecordsNAPTRRecord._();

  factory DnsRecordsNAPTRRecord([void updates(DnsRecordsNAPTRRecordBuilder b)]) = _$DnsRecordsNAPTRRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsNAPTRRecordBuilder b) => b
      ..proxied = false
      ..tags = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsNAPTRRecord> get serializer => _$DnsRecordsNAPTRRecordSerializer();
}

class _$DnsRecordsNAPTRRecordSerializer implements PrimitiveSerializer<DnsRecordsNAPTRRecord> {
  @override
  final Iterable<Type> types = const [DnsRecordsNAPTRRecord, _$DnsRecordsNAPTRRecord];

  @override
  final String wireName = r'DnsRecordsNAPTRRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsNAPTRRecord object, {
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
        specifiedType: const FullType(DnsRecordsNAPTRRecordAllOfData),
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
        specifiedType: const FullType(DnsRecordsNAPTRRecordTypeEnum),
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
    DnsRecordsNAPTRRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsNAPTRRecordBuilder result,
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
            specifiedType: const FullType(DnsRecordsNAPTRRecordAllOfData),
          ) as DnsRecordsNAPTRRecordAllOfData;
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
            specifiedType: const FullType(DnsRecordsNAPTRRecordTypeEnum),
          ) as DnsRecordsNAPTRRecordTypeEnum;
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
  DnsRecordsNAPTRRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsNAPTRRecordBuilder();
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

class DnsRecordsNAPTRRecordTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'NAPTR')
  static const DnsRecordsNAPTRRecordTypeEnum NAPTR = _$dnsRecordsNAPTRRecordTypeEnum_NAPTR;

  static Serializer<DnsRecordsNAPTRRecordTypeEnum> get serializer => _$dnsRecordsNAPTRRecordTypeEnumSerializer;

  const DnsRecordsNAPTRRecordTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsNAPTRRecordTypeEnum> get values => _$dnsRecordsNAPTRRecordTypeEnumValues;
  static DnsRecordsNAPTRRecordTypeEnum valueOf(String name) => _$dnsRecordsNAPTRRecordTypeEnumValueOf(name);
}


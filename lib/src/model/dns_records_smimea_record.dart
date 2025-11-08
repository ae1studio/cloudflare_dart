//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_shared_fields.dart';
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:cloudflare_dart/src/model/dns_records_smimea_record_all_of_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_smimea_record.g.dart';

/// DnsRecordsSMIMEARecord
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
/// * [content] - Formatted SMIMEA content. See 'data' to set SMIMEA properties.
/// * [data] 
/// * [type] - Record type.
@BuiltValue()
abstract class DnsRecordsSMIMEARecord implements DnsRecordsDnsRecordSharedFields, Built<DnsRecordsSMIMEARecord, DnsRecordsSMIMEARecordBuilder> {
  @BuiltValueField(wireName: r'data')
  DnsRecordsSMIMEARecordAllOfData? get data;

  /// Record type.
  @BuiltValueField(wireName: r'type')
  DnsRecordsSMIMEARecordTypeEnum? get type;
  // enum typeEnum {  SMIMEA,  };

  /// Formatted SMIMEA content. See 'data' to set SMIMEA properties.
  @BuiltValueField(wireName: r'content')
  String? get content;

  DnsRecordsSMIMEARecord._();

  factory DnsRecordsSMIMEARecord([void updates(DnsRecordsSMIMEARecordBuilder b)]) = _$DnsRecordsSMIMEARecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsSMIMEARecordBuilder b) => b
      ..proxied = false
      ..tags = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsSMIMEARecord> get serializer => _$DnsRecordsSMIMEARecordSerializer();
}

class _$DnsRecordsSMIMEARecordSerializer implements PrimitiveSerializer<DnsRecordsSMIMEARecord> {
  @override
  final Iterable<Type> types = const [DnsRecordsSMIMEARecord, _$DnsRecordsSMIMEARecord];

  @override
  final String wireName = r'DnsRecordsSMIMEARecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsSMIMEARecord object, {
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
        specifiedType: const FullType(DnsRecordsSMIMEARecordAllOfData),
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
        specifiedType: const FullType(DnsRecordsSMIMEARecordTypeEnum),
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
    DnsRecordsSMIMEARecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsSMIMEARecordBuilder result,
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
            specifiedType: const FullType(DnsRecordsSMIMEARecordAllOfData),
          ) as DnsRecordsSMIMEARecordAllOfData;
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
            specifiedType: const FullType(DnsRecordsSMIMEARecordTypeEnum),
          ) as DnsRecordsSMIMEARecordTypeEnum;
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
  DnsRecordsSMIMEARecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsSMIMEARecordBuilder();
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

class DnsRecordsSMIMEARecordTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'SMIMEA')
  static const DnsRecordsSMIMEARecordTypeEnum SMIMEA = _$dnsRecordsSMIMEARecordTypeEnum_SMIMEA;

  static Serializer<DnsRecordsSMIMEARecordTypeEnum> get serializer => _$dnsRecordsSMIMEARecordTypeSerializer;

  const DnsRecordsSMIMEARecordTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsSMIMEARecordTypeEnum> get values => _$dnsRecordsSMIMEARecordTypeValues;
  static DnsRecordsSMIMEARecordTypeEnum valueOf(String name) => _$dnsRecordsSMIMEARecordTypeValueOf(name);
}


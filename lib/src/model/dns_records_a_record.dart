//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_shared_fields.dart';
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_a_record.g.dart';

/// DnsRecordsARecord
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
/// * [content] - A valid IPv4 address.
/// * [type] - Record type.
@BuiltValue()
abstract class DnsRecordsARecord implements DnsRecordsDnsRecordSharedFields, Built<DnsRecordsARecord, DnsRecordsARecordBuilder> {
  /// Record type.
  @BuiltValueField(wireName: r'type')
  DnsRecordsARecordTypeEnum? get type;
  // enum typeEnum {  A,  };

  /// A valid IPv4 address.
  @BuiltValueField(wireName: r'content')
  String? get content;

  DnsRecordsARecord._();

  factory DnsRecordsARecord([void updates(DnsRecordsARecordBuilder b)]) = _$DnsRecordsARecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsARecordBuilder b) => b
      ..proxied = false
      ..tags = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsARecord> get serializer => _$DnsRecordsARecordSerializer();
}

class _$DnsRecordsARecordSerializer implements PrimitiveSerializer<DnsRecordsARecord> {
  @override
  final Iterable<Type> types = const [DnsRecordsARecord, _$DnsRecordsARecord];

  @override
  final String wireName = r'DnsRecordsARecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsARecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(DnsRecordsSettings),
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
        specifiedType: const FullType(DnsRecordsARecordTypeEnum),
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
    DnsRecordsARecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsARecordBuilder result,
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
            specifiedType: const FullType(DnsRecordsARecordTypeEnum),
          ) as DnsRecordsARecordTypeEnum;
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
  DnsRecordsARecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsARecordBuilder();
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

class DnsRecordsARecordTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'A')
  static const DnsRecordsARecordTypeEnum A = _$dnsRecordsARecordTypeEnum_A;

  static Serializer<DnsRecordsARecordTypeEnum> get serializer => _$dnsRecordsARecordTypeEnumSerializer;

  const DnsRecordsARecordTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsARecordTypeEnum> get values => _$dnsRecordsARecordTypeEnumValues;
  static DnsRecordsARecordTypeEnum valueOf(String name) => _$dnsRecordsARecordTypeEnumValueOf(name);
}


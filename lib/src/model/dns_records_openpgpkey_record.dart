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

part 'dns_records_openpgpkey_record.g.dart';

/// DnsRecordsOPENPGPKEYRecord
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
/// * [content] - A single Base64-encoded OpenPGP Transferable Public Key (RFC 4880 Section 11.1)
/// * [type] - Record type.
@BuiltValue()
abstract class DnsRecordsOPENPGPKEYRecord implements DnsRecordsDnsRecordSharedFields, Built<DnsRecordsOPENPGPKEYRecord, DnsRecordsOPENPGPKEYRecordBuilder> {
  /// Record type.
  @BuiltValueField(wireName: r'type')
  DnsRecordsOPENPGPKEYRecordTypeEnum? get type;
  // enum typeEnum {  OPENPGPKEY,  };

  /// A single Base64-encoded OpenPGP Transferable Public Key (RFC 4880 Section 11.1)
  @BuiltValueField(wireName: r'content')
  String? get content;

  DnsRecordsOPENPGPKEYRecord._();

  factory DnsRecordsOPENPGPKEYRecord([void updates(DnsRecordsOPENPGPKEYRecordBuilder b)]) = _$DnsRecordsOPENPGPKEYRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsOPENPGPKEYRecordBuilder b) => b
      ..proxied = false
      ..tags = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsOPENPGPKEYRecord> get serializer => _$DnsRecordsOPENPGPKEYRecordSerializer();
}

class _$DnsRecordsOPENPGPKEYRecordSerializer implements PrimitiveSerializer<DnsRecordsOPENPGPKEYRecord> {
  @override
  final Iterable<Type> types = const [DnsRecordsOPENPGPKEYRecord, _$DnsRecordsOPENPGPKEYRecord];

  @override
  final String wireName = r'DnsRecordsOPENPGPKEYRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsOPENPGPKEYRecord object, {
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
        specifiedType: const FullType(DnsRecordsOPENPGPKEYRecordTypeEnum),
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
    DnsRecordsOPENPGPKEYRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsOPENPGPKEYRecordBuilder result,
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
            specifiedType: const FullType(DnsRecordsOPENPGPKEYRecordTypeEnum),
          ) as DnsRecordsOPENPGPKEYRecordTypeEnum;
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
  DnsRecordsOPENPGPKEYRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsOPENPGPKEYRecordBuilder();
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

class DnsRecordsOPENPGPKEYRecordTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'OPENPGPKEY')
  static const DnsRecordsOPENPGPKEYRecordTypeEnum OPENPGPKEY = _$dnsRecordsOPENPGPKEYRecordTypeEnum_OPENPGPKEY;

  static Serializer<DnsRecordsOPENPGPKEYRecordTypeEnum> get serializer => _$dnsRecordsOPENPGPKEYRecordTypeSerializer;

  const DnsRecordsOPENPGPKEYRecordTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsOPENPGPKEYRecordTypeEnum> get values => _$dnsRecordsOPENPGPKEYRecordTypeValues;
  static DnsRecordsOPENPGPKEYRecordTypeEnum valueOf(String name) => _$dnsRecordsOPENPGPKEYRecordTypeValueOf(name);
}


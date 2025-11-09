//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_dns_record_ttl.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_dns_record.g.dart';

/// List of records needed to enable an Email Routing zone.
///
/// Properties:
/// * [content] - DNS record content.
/// * [name] - DNS record name (or @ for the zone apex).
/// * [priority] - Required for MX, SRV and URI records. Unused by other record types. Records with lower priorities are preferred.
/// * [ttl] 
/// * [type] - DNS record type.
@BuiltValue()
abstract class EmailDnsRecord implements Built<EmailDnsRecord, EmailDnsRecordBuilder> {
  /// DNS record content.
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// DNS record name (or @ for the zone apex).
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Required for MX, SRV and URI records. Unused by other record types. Records with lower priorities are preferred.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  @BuiltValueField(wireName: r'ttl')
  EmailDnsRecordTtl? get ttl;

  /// DNS record type.
  @BuiltValueField(wireName: r'type')
  EmailDnsRecordTypeEnum? get type;
  // enum typeEnum {  A,  AAAA,  CNAME,  HTTPS,  TXT,  SRV,  LOC,  MX,  NS,  CERT,  DNSKEY,  DS,  NAPTR,  SMIMEA,  SSHFP,  SVCB,  TLSA,  URI,  };

  EmailDnsRecord._();

  factory EmailDnsRecord([void updates(EmailDnsRecordBuilder b)]) = _$EmailDnsRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailDnsRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailDnsRecord> get serializer => _$EmailDnsRecordSerializer();
}

class _$EmailDnsRecordSerializer implements PrimitiveSerializer<EmailDnsRecord> {
  @override
  final Iterable<Type> types = const [EmailDnsRecord, _$EmailDnsRecord];

  @override
  final String wireName = r'EmailDnsRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailDnsRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(EmailDnsRecordTtl),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(EmailDnsRecordTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailDnsRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailDnsRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailDnsRecordTtl),
          ) as EmailDnsRecordTtl;
          result.ttl.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailDnsRecordTypeEnum),
          ) as EmailDnsRecordTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailDnsRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailDnsRecordBuilder();
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

class EmailDnsRecordTypeEnum extends EnumClass {

  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'A')
  static const EmailDnsRecordTypeEnum A = _$emailDnsRecordTypeEnum_A;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'AAAA')
  static const EmailDnsRecordTypeEnum AAAA = _$emailDnsRecordTypeEnum_AAAA;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'CNAME')
  static const EmailDnsRecordTypeEnum CNAME = _$emailDnsRecordTypeEnum_CNAME;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'HTTPS')
  static const EmailDnsRecordTypeEnum HTTPS = _$emailDnsRecordTypeEnum_HTTPS;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'TXT')
  static const EmailDnsRecordTypeEnum TXT = _$emailDnsRecordTypeEnum_TXT;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'SRV')
  static const EmailDnsRecordTypeEnum SRV = _$emailDnsRecordTypeEnum_SRV;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'LOC')
  static const EmailDnsRecordTypeEnum LOC = _$emailDnsRecordTypeEnum_LOC;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'MX')
  static const EmailDnsRecordTypeEnum MX = _$emailDnsRecordTypeEnum_MX;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'NS')
  static const EmailDnsRecordTypeEnum NS = _$emailDnsRecordTypeEnum_NS;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'CERT')
  static const EmailDnsRecordTypeEnum CERT = _$emailDnsRecordTypeEnum_CERT;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'DNSKEY')
  static const EmailDnsRecordTypeEnum DNSKEY = _$emailDnsRecordTypeEnum_DNSKEY;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'DS')
  static const EmailDnsRecordTypeEnum DS = _$emailDnsRecordTypeEnum_DS;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'NAPTR')
  static const EmailDnsRecordTypeEnum NAPTR = _$emailDnsRecordTypeEnum_NAPTR;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'SMIMEA')
  static const EmailDnsRecordTypeEnum SMIMEA = _$emailDnsRecordTypeEnum_SMIMEA;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'SSHFP')
  static const EmailDnsRecordTypeEnum SSHFP = _$emailDnsRecordTypeEnum_SSHFP;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'SVCB')
  static const EmailDnsRecordTypeEnum SVCB = _$emailDnsRecordTypeEnum_SVCB;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'TLSA')
  static const EmailDnsRecordTypeEnum TLSA = _$emailDnsRecordTypeEnum_TLSA;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'URI')
  static const EmailDnsRecordTypeEnum URI = _$emailDnsRecordTypeEnum_URI;

  static Serializer<EmailDnsRecordTypeEnum> get serializer => _$emailDnsRecordTypeEnumSerializer;

  const EmailDnsRecordTypeEnum._(String name): super(name);

  static BuiltSet<EmailDnsRecordTypeEnum> get values => _$emailDnsRecordTypeEnumValues;
  static EmailDnsRecordTypeEnum valueOf(String name) => _$emailDnsRecordTypeEnumValueOf(name);
}


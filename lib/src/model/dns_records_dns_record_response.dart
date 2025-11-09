//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_uri_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_cname_record_all_of_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_record_response.g.dart';

/// DnsRecordsDnsRecordResponse
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
/// * [data] 
/// * [createdOn] - When the record was created.
/// * [id] - Identifier.
/// * [meta] - Extra Cloudflare-specific information about the record.
/// * [modifiedOn] - When the record was last modified.
/// * [proxiable] - Whether the record can be proxied by Cloudflare or not.
/// * [priority] - Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred.
/// * [commentModifiedOn] - When the record comment was last modified. Omitted if there is no comment.
/// * [tagsModifiedOn] - When the record tags were last modified. Omitted if there are no tags.
@BuiltValue()
abstract class DnsRecordsDnsRecordResponse implements Built<DnsRecordsDnsRecordResponse, DnsRecordsDnsRecordResponseBuilder> {
  /// Comments or notes about the DNS record. This field has no effect on DNS responses.
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// Complete DNS record name, including the zone name, in Punycode.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether the record is receiving the performance and security benefits of Cloudflare.
  @BuiltValueField(wireName: r'proxied')
  bool get proxied;

  @BuiltValueField(wireName: r'settings')
  DnsRecordsCNAMERecordAllOfSettings get settings;

  /// Custom tags for the DNS record. This field has no effect on DNS responses.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'ttl')
  DnsRecordsTtl get ttl;

  /// Formatted URI content. See 'data' to set URI properties.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// Record type.
  @BuiltValueField(wireName: r'type')
  DnsRecordsDnsRecordResponseTypeEnum get type;
  // enum typeEnum {  URI,  };

  @BuiltValueField(wireName: r'data')
  DnsRecordsURIRecordAllOfData get data;

  /// When the record was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Extra Cloudflare-specific information about the record.
  @BuiltValueField(wireName: r'meta')
  JsonObject get meta;

  /// When the record was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// Whether the record can be proxied by Cloudflare or not.
  @BuiltValueField(wireName: r'proxiable')
  bool get proxiable;

  /// Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  /// When the record comment was last modified. Omitted if there is no comment.
  @BuiltValueField(wireName: r'comment_modified_on')
  DateTime? get commentModifiedOn;

  /// When the record tags were last modified. Omitted if there are no tags.
  @BuiltValueField(wireName: r'tags_modified_on')
  DateTime? get tagsModifiedOn;

  DnsRecordsDnsRecordResponse._();

  factory DnsRecordsDnsRecordResponse([void updates(DnsRecordsDnsRecordResponseBuilder b)]) = _$DnsRecordsDnsRecordResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsRecordResponseBuilder b) => b..type=b.discriminatorValue
      ..proxied = false
      ..tags = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRecordResponse> get serializer => _$DnsRecordsDnsRecordResponseSerializer();
}

class _$DnsRecordsDnsRecordResponseSerializer implements PrimitiveSerializer<DnsRecordsDnsRecordResponse> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRecordResponse, _$DnsRecordsDnsRecordResponse];

  @override
  final String wireName = r'DnsRecordsDnsRecordResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRecordResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'proxied';
    yield serializers.serialize(
      object.proxied,
      specifiedType: const FullType(bool),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(DnsRecordsCNAMERecordAllOfSettings),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ttl';
    yield serializers.serialize(
      object.ttl,
      specifiedType: const FullType(DnsRecordsTtl),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DnsRecordsDnsRecordResponseTypeEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(DnsRecordsURIRecordAllOfData),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(JsonObject),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'proxiable';
    yield serializers.serialize(
      object.proxiable,
      specifiedType: const FullType(bool),
    );
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    if (object.commentModifiedOn != null) {
      yield r'comment_modified_on';
      yield serializers.serialize(
        object.commentModifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.tagsModifiedOn != null) {
      yield r'tags_modified_on';
      yield serializers.serialize(
        object.tagsModifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRecordResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsRecordResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'proxied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proxied = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsCNAMERecordAllOfSettings),
          ) as DnsRecordsCNAMERecordAllOfSettings;
          result.settings.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsDnsRecordResponseTypeEnum),
          ) as DnsRecordsDnsRecordResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsURIRecordAllOfData),
          ) as DnsRecordsURIRecordAllOfData;
          result.data.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'proxiable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proxiable = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'comment_modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.commentModifiedOn = valueDes;
          break;
        case r'tags_modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.tagsModifiedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsDnsRecordResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsRecordResponseBuilder();
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

class DnsRecordsDnsRecordResponseTypeEnum extends EnumClass {

  /// Record type.
  @BuiltValueEnumConst(wireName: r'URI')
  static const DnsRecordsDnsRecordResponseTypeEnum URI = _$dnsRecordsDnsRecordResponseTypeEnum_URI;

  static Serializer<DnsRecordsDnsRecordResponseTypeEnum> get serializer => _$dnsRecordsDnsRecordResponseTypeEnumSerializer;

  const DnsRecordsDnsRecordResponseTypeEnum._(String name): super(name);

  static BuiltSet<DnsRecordsDnsRecordResponseTypeEnum> get values => _$dnsRecordsDnsRecordResponseTypeEnumValues;
  static DnsRecordsDnsRecordResponseTypeEnum valueOf(String name) => _$dnsRecordsDnsRecordResponseTypeEnumValueOf(name);
}


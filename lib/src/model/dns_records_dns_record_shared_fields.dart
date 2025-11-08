//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_record_shared_fields.g.dart';

/// DnsRecordsDnsRecordSharedFields
///
/// Properties:
/// * [comment] - Comments or notes about the DNS record. This field has no effect on DNS responses.
/// * [name] - Complete DNS record name, including the zone name, in Punycode.
/// * [proxied] - Whether the record is receiving the performance and security benefits of Cloudflare.
/// * [settings] 
/// * [tags] - Custom tags for the DNS record. This field has no effect on DNS responses.
/// * [ttl] 
@BuiltValue(instantiable: false)
abstract class DnsRecordsDnsRecordSharedFields  {
  /// Comments or notes about the DNS record. This field has no effect on DNS responses.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Complete DNS record name, including the zone name, in Punycode.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Whether the record is receiving the performance and security benefits of Cloudflare.
  @BuiltValueField(wireName: r'proxied')
  bool? get proxied;

  @BuiltValueField(wireName: r'settings')
  DnsRecordsSettings? get settings;

  /// Custom tags for the DNS record. This field has no effect on DNS responses.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'ttl')
  DnsRecordsTtl? get ttl;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRecordSharedFields> get serializer => _$DnsRecordsDnsRecordSharedFieldsSerializer();
}

class _$DnsRecordsDnsRecordSharedFieldsSerializer implements PrimitiveSerializer<DnsRecordsDnsRecordSharedFields> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRecordSharedFields];

  @override
  final String wireName = r'DnsRecordsDnsRecordSharedFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRecordSharedFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
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
    if (object.proxied != null) {
      yield r'proxied';
      yield serializers.serialize(
        object.proxied,
        specifiedType: const FullType(bool),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(DnsRecordsSettings),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(DnsRecordsTtl),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRecordSharedFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsRecordsDnsRecordSharedFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsRecordsDnsRecordSharedFields)) as $DnsRecordsDnsRecordSharedFields;
  }
}

/// a concrete implementation of [DnsRecordsDnsRecordSharedFields], since [DnsRecordsDnsRecordSharedFields] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsRecordsDnsRecordSharedFields implements DnsRecordsDnsRecordSharedFields, Built<$DnsRecordsDnsRecordSharedFields, $DnsRecordsDnsRecordSharedFieldsBuilder> {
  $DnsRecordsDnsRecordSharedFields._();

  factory $DnsRecordsDnsRecordSharedFields([void Function($DnsRecordsDnsRecordSharedFieldsBuilder)? updates]) = _$$DnsRecordsDnsRecordSharedFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsRecordsDnsRecordSharedFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsRecordsDnsRecordSharedFields> get serializer => _$$DnsRecordsDnsRecordSharedFieldsSerializer();
}

class _$$DnsRecordsDnsRecordSharedFieldsSerializer implements PrimitiveSerializer<$DnsRecordsDnsRecordSharedFields> {
  @override
  final Iterable<Type> types = const [$DnsRecordsDnsRecordSharedFields, _$$DnsRecordsDnsRecordSharedFields];

  @override
  final String wireName = r'$DnsRecordsDnsRecordSharedFields';

  @override
  Object serialize(
    Serializers serializers,
    $DnsRecordsDnsRecordSharedFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsRecordsDnsRecordSharedFields))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsRecordSharedFieldsBuilder result,
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
            specifiedType: const FullType(DnsRecordsSettings),
          ) as DnsRecordsSettings;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsRecordsDnsRecordSharedFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsRecordSharedFieldsBuilder();
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


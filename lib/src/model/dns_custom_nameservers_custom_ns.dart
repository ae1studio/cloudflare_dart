//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_custom_ns_dns_records_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_custom_ns.g.dart';

/// A single account custom nameserver.
///
/// Properties:
/// * [dnsRecords] - A and AAAA records associated with the nameserver.
/// * [nsName] - The FQDN of the name server.
/// * [status] - Verification status of the nameserver.
/// * [zoneTag] - Identifier.
/// * [nsSet] - The number of the set that this name server belongs to.
@BuiltValue()
abstract class DnsCustomNameserversCustomNS implements Built<DnsCustomNameserversCustomNS, DnsCustomNameserversCustomNSBuilder> {
  /// A and AAAA records associated with the nameserver.
  @BuiltValueField(wireName: r'dns_records')
  BuiltList<DnsCustomNameserversCustomNSDnsRecordsInner> get dnsRecords;

  /// The FQDN of the name server.
  @BuiltValueField(wireName: r'ns_name')
  String get nsName;

  /// Verification status of the nameserver.
  @Deprecated('status has been deprecated')
  @BuiltValueField(wireName: r'status')
  DnsCustomNameserversCustomNSStatusEnum get status;
  // enum statusEnum {  moved,  pending,  verified,  };

  /// Identifier.
  @BuiltValueField(wireName: r'zone_tag')
  String get zoneTag;

  /// The number of the set that this name server belongs to.
  @BuiltValueField(wireName: r'ns_set')
  num? get nsSet;

  DnsCustomNameserversCustomNS._();

  factory DnsCustomNameserversCustomNS([void updates(DnsCustomNameserversCustomNSBuilder b)]) = _$DnsCustomNameserversCustomNS;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsCustomNameserversCustomNSBuilder b) => b
      ..nsSet = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversCustomNS> get serializer => _$DnsCustomNameserversCustomNSSerializer();
}

class _$DnsCustomNameserversCustomNSSerializer implements PrimitiveSerializer<DnsCustomNameserversCustomNS> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversCustomNS, _$DnsCustomNameserversCustomNS];

  @override
  final String wireName = r'DnsCustomNameserversCustomNS';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversCustomNS object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dns_records';
    yield serializers.serialize(
      object.dnsRecords,
      specifiedType: const FullType(BuiltList, [FullType(DnsCustomNameserversCustomNSDnsRecordsInner)]),
    );
    yield r'ns_name';
    yield serializers.serialize(
      object.nsName,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DnsCustomNameserversCustomNSStatusEnum),
    );
    yield r'zone_tag';
    yield serializers.serialize(
      object.zoneTag,
      specifiedType: const FullType(String),
    );
    if (object.nsSet != null) {
      yield r'ns_set';
      yield serializers.serialize(
        object.nsSet,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsCustomNameserversCustomNS object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversCustomNSBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dns_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsCustomNameserversCustomNSDnsRecordsInner)]),
          ) as BuiltList<DnsCustomNameserversCustomNSDnsRecordsInner>;
          result.dnsRecords.replace(valueDes);
          break;
        case r'ns_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nsName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsCustomNameserversCustomNSStatusEnum),
          ) as DnsCustomNameserversCustomNSStatusEnum;
          result.status = valueDes;
          break;
        case r'zone_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneTag = valueDes;
          break;
        case r'ns_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nsSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsCustomNameserversCustomNS deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsCustomNameserversCustomNSBuilder();
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

class DnsCustomNameserversCustomNSStatusEnum extends EnumClass {

  /// Verification status of the nameserver.
  @BuiltValueEnumConst(wireName: r'moved')
  static const DnsCustomNameserversCustomNSStatusEnum moved = _$dnsCustomNameserversCustomNSStatusEnum_moved;
  /// Verification status of the nameserver.
  @BuiltValueEnumConst(wireName: r'pending')
  static const DnsCustomNameserversCustomNSStatusEnum pending = _$dnsCustomNameserversCustomNSStatusEnum_pending;
  /// Verification status of the nameserver.
  @BuiltValueEnumConst(wireName: r'verified')
  static const DnsCustomNameserversCustomNSStatusEnum verified = _$dnsCustomNameserversCustomNSStatusEnum_verified;

  static Serializer<DnsCustomNameserversCustomNSStatusEnum> get serializer => _$dnsCustomNameserversCustomNSStatusEnumSerializer;

  const DnsCustomNameserversCustomNSStatusEnum._(String name): super(name);

  static BuiltSet<DnsCustomNameserversCustomNSStatusEnum> get values => _$dnsCustomNameserversCustomNSStatusEnumValues;
  static DnsCustomNameserversCustomNSStatusEnum valueOf(String name) => _$dnsCustomNameserversCustomNSStatusEnumValueOf(name);
}


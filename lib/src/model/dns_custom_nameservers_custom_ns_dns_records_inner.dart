//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_custom_ns_dns_records_inner.g.dart';

/// DnsCustomNameserversCustomNSDnsRecordsInner
///
/// Properties:
/// * [type] - DNS record type.
/// * [value] - DNS record contents (an IPv4 or IPv6 address).
@BuiltValue()
abstract class DnsCustomNameserversCustomNSDnsRecordsInner implements Built<DnsCustomNameserversCustomNSDnsRecordsInner, DnsCustomNameserversCustomNSDnsRecordsInnerBuilder> {
  /// DNS record type.
  @BuiltValueField(wireName: r'type')
  DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum? get type;
  // enum typeEnum {  A,  AAAA,  };

  /// DNS record contents (an IPv4 or IPv6 address).
  @BuiltValueField(wireName: r'value')
  String? get value;

  DnsCustomNameserversCustomNSDnsRecordsInner._();

  factory DnsCustomNameserversCustomNSDnsRecordsInner([void updates(DnsCustomNameserversCustomNSDnsRecordsInnerBuilder b)]) = _$DnsCustomNameserversCustomNSDnsRecordsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsCustomNameserversCustomNSDnsRecordsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversCustomNSDnsRecordsInner> get serializer => _$DnsCustomNameserversCustomNSDnsRecordsInnerSerializer();
}

class _$DnsCustomNameserversCustomNSDnsRecordsInnerSerializer implements PrimitiveSerializer<DnsCustomNameserversCustomNSDnsRecordsInner> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversCustomNSDnsRecordsInner, _$DnsCustomNameserversCustomNSDnsRecordsInner];

  @override
  final String wireName = r'DnsCustomNameserversCustomNSDnsRecordsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversCustomNSDnsRecordsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsCustomNameserversCustomNSDnsRecordsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversCustomNSDnsRecordsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum),
          ) as DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsCustomNameserversCustomNSDnsRecordsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsCustomNameserversCustomNSDnsRecordsInnerBuilder();
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

class DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum extends EnumClass {

  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'A')
  static const DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum A = _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum_A;
  /// DNS record type.
  @BuiltValueEnumConst(wireName: r'AAAA')
  static const DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum AAAA = _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum_AAAA;

  static Serializer<DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum> get serializer => _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnumSerializer;

  const DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum._(String name): super(name);

  static BuiltSet<DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum> get values => _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnumValues;
  static DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum valueOf(String name) => _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnumValueOf(name);
}


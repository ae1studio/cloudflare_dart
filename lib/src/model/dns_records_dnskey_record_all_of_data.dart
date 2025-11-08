//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dnskey_record_all_of_data.g.dart';

/// Components of a DNSKEY record.
///
/// Properties:
/// * [algorithm] - Algorithm.
/// * [flags] - Flags.
/// * [protocol] - Protocol.
/// * [publicKey] - Public Key.
@BuiltValue()
abstract class DnsRecordsDNSKEYRecordAllOfData implements Built<DnsRecordsDNSKEYRecordAllOfData, DnsRecordsDNSKEYRecordAllOfDataBuilder> {
  /// Algorithm.
  @BuiltValueField(wireName: r'algorithm')
  num? get algorithm;

  /// Flags.
  @BuiltValueField(wireName: r'flags')
  num? get flags;

  /// Protocol.
  @BuiltValueField(wireName: r'protocol')
  num? get protocol;

  /// Public Key.
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  DnsRecordsDNSKEYRecordAllOfData._();

  factory DnsRecordsDNSKEYRecordAllOfData([void updates(DnsRecordsDNSKEYRecordAllOfDataBuilder b)]) = _$DnsRecordsDNSKEYRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDNSKEYRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDNSKEYRecordAllOfData> get serializer => _$DnsRecordsDNSKEYRecordAllOfDataSerializer();
}

class _$DnsRecordsDNSKEYRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsDNSKEYRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsDNSKEYRecordAllOfData, _$DnsRecordsDNSKEYRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsDNSKEYRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDNSKEYRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.algorithm != null) {
      yield r'algorithm';
      yield serializers.serialize(
        object.algorithm,
        specifiedType: const FullType(num),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(num),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(num),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDNSKEYRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDNSKEYRecordAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.algorithm = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.flags = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.protocol = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsDNSKEYRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDNSKEYRecordAllOfDataBuilder();
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


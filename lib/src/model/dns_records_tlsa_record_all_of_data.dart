//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_tlsa_record_all_of_data.g.dart';

/// Components of a TLSA record.
///
/// Properties:
/// * [certificate] - Certificate.
/// * [matchingType] - Matching Type.
/// * [selector] - Selector.
/// * [usage] - Usage.
@BuiltValue()
abstract class DnsRecordsTLSARecordAllOfData implements Built<DnsRecordsTLSARecordAllOfData, DnsRecordsTLSARecordAllOfDataBuilder> {
  /// Certificate.
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  /// Matching Type.
  @BuiltValueField(wireName: r'matching_type')
  num? get matchingType;

  /// Selector.
  @BuiltValueField(wireName: r'selector')
  num? get selector;

  /// Usage.
  @BuiltValueField(wireName: r'usage')
  num? get usage;

  DnsRecordsTLSARecordAllOfData._();

  factory DnsRecordsTLSARecordAllOfData([void updates(DnsRecordsTLSARecordAllOfDataBuilder b)]) = _$DnsRecordsTLSARecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsTLSARecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsTLSARecordAllOfData> get serializer => _$DnsRecordsTLSARecordAllOfDataSerializer();
}

class _$DnsRecordsTLSARecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsTLSARecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsTLSARecordAllOfData, _$DnsRecordsTLSARecordAllOfData];

  @override
  final String wireName = r'DnsRecordsTLSARecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsTLSARecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchingType != null) {
      yield r'matching_type';
      yield serializers.serialize(
        object.matchingType,
        specifiedType: const FullType(num),
      );
    }
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(num),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsTLSARecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsTLSARecordAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        case r'matching_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.matchingType = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.selector = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsTLSARecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsTLSARecordAllOfDataBuilder();
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


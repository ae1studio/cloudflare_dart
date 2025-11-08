//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_smimea_record_all_of_data.g.dart';

/// Components of a SMIMEA record.
///
/// Properties:
/// * [certificate] - Certificate.
/// * [matchingType] - Matching Type.
/// * [selector] - Selector.
/// * [usage] - Usage.
@BuiltValue()
abstract class DnsRecordsSMIMEARecordAllOfData implements Built<DnsRecordsSMIMEARecordAllOfData, DnsRecordsSMIMEARecordAllOfDataBuilder> {
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

  DnsRecordsSMIMEARecordAllOfData._();

  factory DnsRecordsSMIMEARecordAllOfData([void updates(DnsRecordsSMIMEARecordAllOfDataBuilder b)]) = _$DnsRecordsSMIMEARecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsSMIMEARecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsSMIMEARecordAllOfData> get serializer => _$DnsRecordsSMIMEARecordAllOfDataSerializer();
}

class _$DnsRecordsSMIMEARecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsSMIMEARecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsSMIMEARecordAllOfData, _$DnsRecordsSMIMEARecordAllOfData];

  @override
  final String wireName = r'DnsRecordsSMIMEARecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsSMIMEARecordAllOfData object, {
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
    DnsRecordsSMIMEARecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsSMIMEARecordAllOfDataBuilder result,
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
  DnsRecordsSMIMEARecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsSMIMEARecordAllOfDataBuilder();
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


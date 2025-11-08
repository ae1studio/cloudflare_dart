//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_cert_record_all_of_data.g.dart';

/// Components of a CERT record.
///
/// Properties:
/// * [algorithm] - Algorithm.
/// * [certificate] - Certificate.
/// * [keyTag] - Key Tag.
/// * [type] - Type.
@BuiltValue()
abstract class DnsRecordsCERTRecordAllOfData implements Built<DnsRecordsCERTRecordAllOfData, DnsRecordsCERTRecordAllOfDataBuilder> {
  /// Algorithm.
  @BuiltValueField(wireName: r'algorithm')
  num? get algorithm;

  /// Certificate.
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  /// Key Tag.
  @BuiltValueField(wireName: r'key_tag')
  num? get keyTag;

  /// Type.
  @BuiltValueField(wireName: r'type')
  num? get type;

  DnsRecordsCERTRecordAllOfData._();

  factory DnsRecordsCERTRecordAllOfData([void updates(DnsRecordsCERTRecordAllOfDataBuilder b)]) = _$DnsRecordsCERTRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsCERTRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsCERTRecordAllOfData> get serializer => _$DnsRecordsCERTRecordAllOfDataSerializer();
}

class _$DnsRecordsCERTRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsCERTRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsCERTRecordAllOfData, _$DnsRecordsCERTRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsCERTRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsCERTRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.algorithm != null) {
      yield r'algorithm';
      yield serializers.serialize(
        object.algorithm,
        specifiedType: const FullType(num),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyTag != null) {
      yield r'key_tag';
      yield serializers.serialize(
        object.keyTag,
        specifiedType: const FullType(num),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsCERTRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsCERTRecordAllOfDataBuilder result,
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
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        case r'key_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.keyTag = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  DnsRecordsCERTRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsCERTRecordAllOfDataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_sshfp_record_all_of_data.g.dart';

/// Components of a SSHFP record.
///
/// Properties:
/// * [algorithm] - Algorithm.
/// * [fingerprint] - Fingerprint.
/// * [type] - Type.
@BuiltValue()
abstract class DnsRecordsSSHFPRecordAllOfData implements Built<DnsRecordsSSHFPRecordAllOfData, DnsRecordsSSHFPRecordAllOfDataBuilder> {
  /// Algorithm.
  @BuiltValueField(wireName: r'algorithm')
  num? get algorithm;

  /// Fingerprint.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Type.
  @BuiltValueField(wireName: r'type')
  num? get type;

  DnsRecordsSSHFPRecordAllOfData._();

  factory DnsRecordsSSHFPRecordAllOfData([void updates(DnsRecordsSSHFPRecordAllOfDataBuilder b)]) = _$DnsRecordsSSHFPRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsSSHFPRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsSSHFPRecordAllOfData> get serializer => _$DnsRecordsSSHFPRecordAllOfDataSerializer();
}

class _$DnsRecordsSSHFPRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsSSHFPRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsSSHFPRecordAllOfData, _$DnsRecordsSSHFPRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsSSHFPRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsSSHFPRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.algorithm != null) {
      yield r'algorithm';
      yield serializers.serialize(
        object.algorithm,
        specifiedType: const FullType(num),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType(String),
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
    DnsRecordsSSHFPRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsSSHFPRecordAllOfDataBuilder result,
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
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
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
  DnsRecordsSSHFPRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsSSHFPRecordAllOfDataBuilder();
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


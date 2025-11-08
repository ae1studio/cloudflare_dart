//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_ds_record_all_of_data.g.dart';

/// Components of a DS record.
///
/// Properties:
/// * [algorithm] - Algorithm.
/// * [digest] - Digest.
/// * [digestType] - Digest Type.
/// * [keyTag] - Key Tag.
@BuiltValue()
abstract class DnsRecordsDSRecordAllOfData implements Built<DnsRecordsDSRecordAllOfData, DnsRecordsDSRecordAllOfDataBuilder> {
  /// Algorithm.
  @BuiltValueField(wireName: r'algorithm')
  num? get algorithm;

  /// Digest.
  @BuiltValueField(wireName: r'digest')
  String? get digest;

  /// Digest Type.
  @BuiltValueField(wireName: r'digest_type')
  num? get digestType;

  /// Key Tag.
  @BuiltValueField(wireName: r'key_tag')
  num? get keyTag;

  DnsRecordsDSRecordAllOfData._();

  factory DnsRecordsDSRecordAllOfData([void updates(DnsRecordsDSRecordAllOfDataBuilder b)]) = _$DnsRecordsDSRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDSRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDSRecordAllOfData> get serializer => _$DnsRecordsDSRecordAllOfDataSerializer();
}

class _$DnsRecordsDSRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsDSRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsDSRecordAllOfData, _$DnsRecordsDSRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsDSRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDSRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.algorithm != null) {
      yield r'algorithm';
      yield serializers.serialize(
        object.algorithm,
        specifiedType: const FullType(num),
      );
    }
    if (object.digest != null) {
      yield r'digest';
      yield serializers.serialize(
        object.digest,
        specifiedType: const FullType(String),
      );
    }
    if (object.digestType != null) {
      yield r'digest_type';
      yield serializers.serialize(
        object.digestType,
        specifiedType: const FullType(num),
      );
    }
    if (object.keyTag != null) {
      yield r'key_tag';
      yield serializers.serialize(
        object.keyTag,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDSRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDSRecordAllOfDataBuilder result,
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
        case r'digest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.digest = valueDes;
          break;
        case r'digest_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.digestType = valueDes;
          break;
        case r'key_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.keyTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsDSRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDSRecordAllOfDataBuilder();
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


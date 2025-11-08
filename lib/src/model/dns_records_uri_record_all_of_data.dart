//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_uri_record_all_of_data.g.dart';

/// Components of a URI record.
///
/// Properties:
/// * [target] - The record content.
/// * [weight] - The record weight.
@BuiltValue()
abstract class DnsRecordsURIRecordAllOfData implements Built<DnsRecordsURIRecordAllOfData, DnsRecordsURIRecordAllOfDataBuilder> {
  /// The record content.
  @BuiltValueField(wireName: r'target')
  String? get target;

  /// The record weight.
  @BuiltValueField(wireName: r'weight')
  num? get weight;

  DnsRecordsURIRecordAllOfData._();

  factory DnsRecordsURIRecordAllOfData([void updates(DnsRecordsURIRecordAllOfDataBuilder b)]) = _$DnsRecordsURIRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsURIRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsURIRecordAllOfData> get serializer => _$DnsRecordsURIRecordAllOfDataSerializer();
}

class _$DnsRecordsURIRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsURIRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsURIRecordAllOfData, _$DnsRecordsURIRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsURIRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsURIRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsURIRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsURIRecordAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.weight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsURIRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsURIRecordAllOfDataBuilder();
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


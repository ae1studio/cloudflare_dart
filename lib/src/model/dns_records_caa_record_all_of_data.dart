//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_caa_record_all_of_data.g.dart';

/// Components of a CAA record.
///
/// Properties:
/// * [flags] - Flags for the CAA record.
/// * [tag] - Name of the property controlled by this record (e.g.: issue, issuewild, iodef).
/// * [value] - Value of the record. This field's semantics depend on the chosen tag.
@BuiltValue()
abstract class DnsRecordsCAARecordAllOfData implements Built<DnsRecordsCAARecordAllOfData, DnsRecordsCAARecordAllOfDataBuilder> {
  /// Flags for the CAA record.
  @BuiltValueField(wireName: r'flags')
  num? get flags;

  /// Name of the property controlled by this record (e.g.: issue, issuewild, iodef).
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// Value of the record. This field's semantics depend on the chosen tag.
  @BuiltValueField(wireName: r'value')
  String? get value;

  DnsRecordsCAARecordAllOfData._();

  factory DnsRecordsCAARecordAllOfData([void updates(DnsRecordsCAARecordAllOfDataBuilder b)]) = _$DnsRecordsCAARecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsCAARecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsCAARecordAllOfData> get serializer => _$DnsRecordsCAARecordAllOfDataSerializer();
}

class _$DnsRecordsCAARecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsCAARecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsCAARecordAllOfData, _$DnsRecordsCAARecordAllOfData];

  @override
  final String wireName = r'DnsRecordsCAARecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsCAARecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(num),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
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
    DnsRecordsCAARecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsCAARecordAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.flags = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
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
  DnsRecordsCAARecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsCAARecordAllOfDataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_svcb_record_all_of_data.g.dart';

/// Components of a SVCB record.
///
/// Properties:
/// * [priority] - Priority.
/// * [target] - Target.
/// * [value] - Value.
@BuiltValue()
abstract class DnsRecordsSVCBRecordAllOfData implements Built<DnsRecordsSVCBRecordAllOfData, DnsRecordsSVCBRecordAllOfDataBuilder> {
  /// Priority.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  /// Target.
  @BuiltValueField(wireName: r'target')
  String? get target;

  /// Value.
  @BuiltValueField(wireName: r'value')
  String? get value;

  DnsRecordsSVCBRecordAllOfData._();

  factory DnsRecordsSVCBRecordAllOfData([void updates(DnsRecordsSVCBRecordAllOfDataBuilder b)]) = _$DnsRecordsSVCBRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsSVCBRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsSVCBRecordAllOfData> get serializer => _$DnsRecordsSVCBRecordAllOfDataSerializer();
}

class _$DnsRecordsSVCBRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsSVCBRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsSVCBRecordAllOfData, _$DnsRecordsSVCBRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsSVCBRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsSVCBRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
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
    DnsRecordsSVCBRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsSVCBRecordAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
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
  DnsRecordsSVCBRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsSVCBRecordAllOfDataBuilder();
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


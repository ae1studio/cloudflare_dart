//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_naptr_record_all_of_data.g.dart';

/// Components of a NAPTR record.
///
/// Properties:
/// * [flags] - Flags.
/// * [order] - Order.
/// * [preference] - Preference.
/// * [regex] - Regex.
/// * [replacement] - Replacement.
/// * [service] - Service.
@BuiltValue()
abstract class DnsRecordsNAPTRRecordAllOfData implements Built<DnsRecordsNAPTRRecordAllOfData, DnsRecordsNAPTRRecordAllOfDataBuilder> {
  /// Flags.
  @BuiltValueField(wireName: r'flags')
  String? get flags;

  /// Order.
  @BuiltValueField(wireName: r'order')
  num? get order;

  /// Preference.
  @BuiltValueField(wireName: r'preference')
  num? get preference;

  /// Regex.
  @BuiltValueField(wireName: r'regex')
  String? get regex;

  /// Replacement.
  @BuiltValueField(wireName: r'replacement')
  String? get replacement;

  /// Service.
  @BuiltValueField(wireName: r'service')
  String? get service;

  DnsRecordsNAPTRRecordAllOfData._();

  factory DnsRecordsNAPTRRecordAllOfData([void updates(DnsRecordsNAPTRRecordAllOfDataBuilder b)]) = _$DnsRecordsNAPTRRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsNAPTRRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsNAPTRRecordAllOfData> get serializer => _$DnsRecordsNAPTRRecordAllOfDataSerializer();
}

class _$DnsRecordsNAPTRRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsNAPTRRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsNAPTRRecordAllOfData, _$DnsRecordsNAPTRRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsNAPTRRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsNAPTRRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(num),
      );
    }
    if (object.preference != null) {
      yield r'preference';
      yield serializers.serialize(
        object.preference,
        specifiedType: const FullType(num),
      );
    }
    if (object.regex != null) {
      yield r'regex';
      yield serializers.serialize(
        object.regex,
        specifiedType: const FullType(String),
      );
    }
    if (object.replacement != null) {
      yield r'replacement';
      yield serializers.serialize(
        object.replacement,
        specifiedType: const FullType(String),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsNAPTRRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsNAPTRRecordAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flags = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.order = valueDes;
          break;
        case r'preference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.preference = valueDes;
          break;
        case r'regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regex = valueDes;
          break;
        case r'replacement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replacement = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsNAPTRRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsNAPTRRecordAllOfDataBuilder();
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


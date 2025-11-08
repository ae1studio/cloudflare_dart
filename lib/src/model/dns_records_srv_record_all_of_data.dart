//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_srv_record_all_of_data.g.dart';

/// Components of a SRV record.
///
/// Properties:
/// * [port] - The port of the service.
/// * [priority] - Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred.
/// * [target] - A valid hostname.
/// * [weight] - The record weight.
@BuiltValue()
abstract class DnsRecordsSRVRecordAllOfData implements Built<DnsRecordsSRVRecordAllOfData, DnsRecordsSRVRecordAllOfDataBuilder> {
  /// The port of the service.
  @BuiltValueField(wireName: r'port')
  num? get port;

  /// Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  /// A valid hostname.
  @BuiltValueField(wireName: r'target')
  String? get target;

  /// The record weight.
  @BuiltValueField(wireName: r'weight')
  num? get weight;

  DnsRecordsSRVRecordAllOfData._();

  factory DnsRecordsSRVRecordAllOfData([void updates(DnsRecordsSRVRecordAllOfDataBuilder b)]) = _$DnsRecordsSRVRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsSRVRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsSRVRecordAllOfData> get serializer => _$DnsRecordsSRVRecordAllOfDataSerializer();
}

class _$DnsRecordsSRVRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsSRVRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsSRVRecordAllOfData, _$DnsRecordsSRVRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsSRVRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsSRVRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(num),
      );
    }
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
    DnsRecordsSRVRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsSRVRecordAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
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
  DnsRecordsSRVRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsSRVRecordAllOfDataBuilder();
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


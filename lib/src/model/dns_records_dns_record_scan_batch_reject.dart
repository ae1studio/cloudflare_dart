//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_record_scan_batch_reject.g.dart';

/// DnsRecordsDnsRecordScanBatchReject
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class DnsRecordsDnsRecordScanBatchReject implements Built<DnsRecordsDnsRecordScanBatchReject, DnsRecordsDnsRecordScanBatchRejectBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  DnsRecordsDnsRecordScanBatchReject._();

  factory DnsRecordsDnsRecordScanBatchReject([void updates(DnsRecordsDnsRecordScanBatchRejectBuilder b)]) = _$DnsRecordsDnsRecordScanBatchReject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsRecordScanBatchRejectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRecordScanBatchReject> get serializer => _$DnsRecordsDnsRecordScanBatchRejectSerializer();
}

class _$DnsRecordsDnsRecordScanBatchRejectSerializer implements PrimitiveSerializer<DnsRecordsDnsRecordScanBatchReject> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRecordScanBatchReject, _$DnsRecordsDnsRecordScanBatchReject];

  @override
  final String wireName = r'DnsRecordsDnsRecordScanBatchReject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRecordScanBatchReject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRecordScanBatchReject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsRecordScanBatchRejectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsDnsRecordScanBatchReject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsRecordScanBatchRejectBuilder();
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


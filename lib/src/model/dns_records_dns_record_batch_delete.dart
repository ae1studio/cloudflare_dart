//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_record_batch_delete.g.dart';

/// DnsRecordsDnsRecordBatchDelete
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class DnsRecordsDnsRecordBatchDelete implements Built<DnsRecordsDnsRecordBatchDelete, DnsRecordsDnsRecordBatchDeleteBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  DnsRecordsDnsRecordBatchDelete._();

  factory DnsRecordsDnsRecordBatchDelete([void updates(DnsRecordsDnsRecordBatchDeleteBuilder b)]) = _$DnsRecordsDnsRecordBatchDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsRecordBatchDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRecordBatchDelete> get serializer => _$DnsRecordsDnsRecordBatchDeleteSerializer();
}

class _$DnsRecordsDnsRecordBatchDeleteSerializer implements PrimitiveSerializer<DnsRecordsDnsRecordBatchDelete> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRecordBatchDelete, _$DnsRecordsDnsRecordBatchDelete];

  @override
  final String wireName = r'DnsRecordsDnsRecordBatchDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRecordBatchDelete object, {
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
    DnsRecordsDnsRecordBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsRecordBatchDeleteBuilder result,
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
  DnsRecordsDnsRecordBatchDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsRecordBatchDeleteBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_bulk_result.g.dart';

/// WorkersKvBulkResult
///
/// Properties:
/// * [successfulKeyCount] - Number of keys successfully updated.
/// * [unsuccessfulKeys] - Name of the keys that failed to be fully updated. They should be retried.
@BuiltValue()
abstract class WorkersKvBulkResult implements Built<WorkersKvBulkResult, WorkersKvBulkResultBuilder> {
  /// Number of keys successfully updated.
  @BuiltValueField(wireName: r'successful_key_count')
  num? get successfulKeyCount;

  /// Name of the keys that failed to be fully updated. They should be retried.
  @BuiltValueField(wireName: r'unsuccessful_keys')
  BuiltList<String>? get unsuccessfulKeys;

  WorkersKvBulkResult._();

  factory WorkersKvBulkResult([void updates(WorkersKvBulkResultBuilder b)]) = _$WorkersKvBulkResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvBulkResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvBulkResult> get serializer => _$WorkersKvBulkResultSerializer();
}

class _$WorkersKvBulkResultSerializer implements PrimitiveSerializer<WorkersKvBulkResult> {
  @override
  final Iterable<Type> types = const [WorkersKvBulkResult, _$WorkersKvBulkResult];

  @override
  final String wireName = r'WorkersKvBulkResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvBulkResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.successfulKeyCount != null) {
      yield r'successful_key_count';
      yield serializers.serialize(
        object.successfulKeyCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.unsuccessfulKeys != null) {
      yield r'unsuccessful_keys';
      yield serializers.serialize(
        object.unsuccessfulKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvBulkResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvBulkResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'successful_key_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.successfulKeyCount = valueDes;
          break;
        case r'unsuccessful_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.unsuccessfulKeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersKvBulkResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvBulkResultBuilder();
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


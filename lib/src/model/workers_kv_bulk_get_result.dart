//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result_values_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_bulk_get_result.g.dart';

/// WorkersKvBulkGetResult
///
/// Properties:
/// * [values] - Requested keys are paired with their values in an object.
@BuiltValue()
abstract class WorkersKvBulkGetResult implements Built<WorkersKvBulkGetResult, WorkersKvBulkGetResultBuilder> {
  /// Requested keys are paired with their values in an object.
  @BuiltValueField(wireName: r'values')
  BuiltMap<String, WorkersKvBulkGetResultValuesValue>? get values;

  WorkersKvBulkGetResult._();

  factory WorkersKvBulkGetResult([void updates(WorkersKvBulkGetResultBuilder b)]) = _$WorkersKvBulkGetResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvBulkGetResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvBulkGetResult> get serializer => _$WorkersKvBulkGetResultSerializer();
}

class _$WorkersKvBulkGetResultSerializer implements PrimitiveSerializer<WorkersKvBulkGetResult> {
  @override
  final Iterable<Type> types = const [WorkersKvBulkGetResult, _$WorkersKvBulkGetResult];

  @override
  final String wireName = r'WorkersKvBulkGetResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvBulkGetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(WorkersKvBulkGetResultValuesValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvBulkGetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvBulkGetResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(WorkersKvBulkGetResultValuesValue)]),
          ) as BuiltMap<String, WorkersKvBulkGetResultValuesValue>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersKvBulkGetResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvBulkGetResultBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_bulk_get_result_with_metadata_values_value.g.dart';

/// WorkersKvBulkGetResultWithMetadataValuesValue
///
/// Properties:
/// * [expiration] - Expires the key at a certain time, measured in number of seconds since the UNIX epoch.
/// * [metadata] 
/// * [value] 
@BuiltValue()
abstract class WorkersKvBulkGetResultWithMetadataValuesValue implements Built<WorkersKvBulkGetResultWithMetadataValuesValue, WorkersKvBulkGetResultWithMetadataValuesValueBuilder> {
  /// Expires the key at a certain time, measured in number of seconds since the UNIX epoch.
  @BuiltValueField(wireName: r'expiration')
  num? get expiration;

  @BuiltValueField(wireName: r'metadata')
  JsonObject get metadata;

  @BuiltValueField(wireName: r'value')
  JsonObject get value;

  WorkersKvBulkGetResultWithMetadataValuesValue._();

  factory WorkersKvBulkGetResultWithMetadataValuesValue([void updates(WorkersKvBulkGetResultWithMetadataValuesValueBuilder b)]) = _$WorkersKvBulkGetResultWithMetadataValuesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvBulkGetResultWithMetadataValuesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvBulkGetResultWithMetadataValuesValue> get serializer => _$WorkersKvBulkGetResultWithMetadataValuesValueSerializer();
}

class _$WorkersKvBulkGetResultWithMetadataValuesValueSerializer implements PrimitiveSerializer<WorkersKvBulkGetResultWithMetadataValuesValue> {
  @override
  final Iterable<Type> types = const [WorkersKvBulkGetResultWithMetadataValuesValue, _$WorkersKvBulkGetResultWithMetadataValuesValue];

  @override
  final String wireName = r'WorkersKvBulkGetResultWithMetadataValuesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvBulkGetResultWithMetadataValuesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(num),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(JsonObject),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvBulkGetResultWithMetadataValuesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvBulkGetResultWithMetadataValuesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expiration = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersKvBulkGetResultWithMetadataValuesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvBulkGetResultWithMetadataValuesValueBuilder();
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


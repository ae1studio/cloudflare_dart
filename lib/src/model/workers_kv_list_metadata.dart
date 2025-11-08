//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_list_metadata.g.dart';

/// WorkersKvListMetadata
@BuiltValue()
abstract class WorkersKvListMetadata implements Built<WorkersKvListMetadata, WorkersKvListMetadataBuilder> {
  WorkersKvListMetadata._();

  factory WorkersKvListMetadata([void updates(WorkersKvListMetadataBuilder b)]) = _$WorkersKvListMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvListMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvListMetadata> get serializer => _$WorkersKvListMetadataSerializer();
}

class _$WorkersKvListMetadataSerializer implements PrimitiveSerializer<WorkersKvListMetadata> {
  @override
  final Iterable<Type> types = const [WorkersKvListMetadata, _$WorkersKvListMetadata];

  @override
  final String wireName = r'WorkersKvListMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvListMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvListMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersKvListMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvListMetadataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}


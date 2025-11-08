//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_metadata.g.dart';

/// WorkersKvMetadata
@BuiltValue()
abstract class WorkersKvMetadata implements Built<WorkersKvMetadata, WorkersKvMetadataBuilder> {
  WorkersKvMetadata._();

  factory WorkersKvMetadata([void updates(WorkersKvMetadataBuilder b)]) = _$WorkersKvMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvMetadata> get serializer => _$WorkersKvMetadataSerializer();
}

class _$WorkersKvMetadataSerializer implements PrimitiveSerializer<WorkersKvMetadata> {
  @override
  final Iterable<Type> types = const [WorkersKvMetadata, _$WorkersKvMetadata];

  @override
  final String wireName = r'WorkersKvMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersKvMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvMetadataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}


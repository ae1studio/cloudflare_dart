//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_references_workers_inner.g.dart';

/// WorkersWorkerReferencesWorkersInner
///
/// Properties:
/// * [id] - ID of the referencing Worker.
/// * [name] - Name of the referencing Worker.
@BuiltValue()
abstract class WorkersWorkerReferencesWorkersInner implements Built<WorkersWorkerReferencesWorkersInner, WorkersWorkerReferencesWorkersInnerBuilder> {
  /// ID of the referencing Worker.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the referencing Worker.
  @BuiltValueField(wireName: r'name')
  String get name;

  WorkersWorkerReferencesWorkersInner._();

  factory WorkersWorkerReferencesWorkersInner([void updates(WorkersWorkerReferencesWorkersInnerBuilder b)]) = _$WorkersWorkerReferencesWorkersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerReferencesWorkersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerReferencesWorkersInner> get serializer => _$WorkersWorkerReferencesWorkersInnerSerializer();
}

class _$WorkersWorkerReferencesWorkersInnerSerializer implements PrimitiveSerializer<WorkersWorkerReferencesWorkersInner> {
  @override
  final Iterable<Type> types = const [WorkersWorkerReferencesWorkersInner, _$WorkersWorkerReferencesWorkersInner];

  @override
  final String wireName = r'WorkersWorkerReferencesWorkersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerReferencesWorkersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorkerReferencesWorkersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerReferencesWorkersInnerBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersWorkerReferencesWorkersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerReferencesWorkersInnerBuilder();
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


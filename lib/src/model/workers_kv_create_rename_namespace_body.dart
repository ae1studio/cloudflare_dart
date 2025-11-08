//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_create_rename_namespace_body.g.dart';

/// WorkersKvCreateRenameNamespaceBody
///
/// Properties:
/// * [title] - A human-readable string name for a Namespace.
@BuiltValue()
abstract class WorkersKvCreateRenameNamespaceBody implements Built<WorkersKvCreateRenameNamespaceBody, WorkersKvCreateRenameNamespaceBodyBuilder> {
  /// A human-readable string name for a Namespace.
  @BuiltValueField(wireName: r'title')
  String get title;

  WorkersKvCreateRenameNamespaceBody._();

  factory WorkersKvCreateRenameNamespaceBody([void updates(WorkersKvCreateRenameNamespaceBodyBuilder b)]) = _$WorkersKvCreateRenameNamespaceBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvCreateRenameNamespaceBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvCreateRenameNamespaceBody> get serializer => _$WorkersKvCreateRenameNamespaceBodySerializer();
}

class _$WorkersKvCreateRenameNamespaceBodySerializer implements PrimitiveSerializer<WorkersKvCreateRenameNamespaceBody> {
  @override
  final Iterable<Type> types = const [WorkersKvCreateRenameNamespaceBody, _$WorkersKvCreateRenameNamespaceBody];

  @override
  final String wireName = r'WorkersKvCreateRenameNamespaceBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvCreateRenameNamespaceBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvCreateRenameNamespaceBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvCreateRenameNamespaceBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersKvCreateRenameNamespaceBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvCreateRenameNamespaceBodyBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_annotations.g.dart';

/// Metadata about the version.
///
/// Properties:
/// * [workersSlashMessage] - Human-readable message about the version.
/// * [workersSlashTag] - User-provided identifier for the version.
/// * [workersSlashTriggeredBy] - Operation that triggered the creation of the version.
@BuiltValue()
abstract class WorkersVersionAnnotations implements Built<WorkersVersionAnnotations, WorkersVersionAnnotationsBuilder> {
  /// Human-readable message about the version.
  @BuiltValueField(wireName: r'workers/message')
  String? get workersSlashMessage;

  /// User-provided identifier for the version.
  @BuiltValueField(wireName: r'workers/tag')
  String? get workersSlashTag;

  /// Operation that triggered the creation of the version.
  @BuiltValueField(wireName: r'workers/triggered_by')
  String? get workersSlashTriggeredBy;

  WorkersVersionAnnotations._();

  factory WorkersVersionAnnotations([void updates(WorkersVersionAnnotationsBuilder b)]) = _$WorkersVersionAnnotations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionAnnotationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionAnnotations> get serializer => _$WorkersVersionAnnotationsSerializer();
}

class _$WorkersVersionAnnotationsSerializer implements PrimitiveSerializer<WorkersVersionAnnotations> {
  @override
  final Iterable<Type> types = const [WorkersVersionAnnotations, _$WorkersVersionAnnotations];

  @override
  final String wireName = r'WorkersVersionAnnotations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionAnnotations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workersSlashMessage != null) {
      yield r'workers/message';
      yield serializers.serialize(
        object.workersSlashMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.workersSlashTag != null) {
      yield r'workers/tag';
      yield serializers.serialize(
        object.workersSlashTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.workersSlashTriggeredBy != null) {
      yield r'workers/triggered_by';
      yield serializers.serialize(
        object.workersSlashTriggeredBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionAnnotations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionAnnotationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workers/message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workersSlashMessage = valueDes;
          break;
        case r'workers/tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workersSlashTag = valueDes;
          break;
        case r'workers/triggered_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workersSlashTriggeredBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionAnnotations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionAnnotationsBuilder();
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


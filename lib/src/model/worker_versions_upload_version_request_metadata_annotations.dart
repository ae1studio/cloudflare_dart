//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_versions_upload_version_request_metadata_annotations.g.dart';

/// WorkerVersionsUploadVersionRequestMetadataAnnotations
///
/// Properties:
/// * [workersSlashAlias] - Associated alias for a version.
/// * [workersSlashMessage] - Human-readable message about the version. Truncated to 100 bytes.
/// * [workersSlashTag] - User-provided identifier for the version.
@BuiltValue()
abstract class WorkerVersionsUploadVersionRequestMetadataAnnotations implements Built<WorkerVersionsUploadVersionRequestMetadataAnnotations, WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder> {
  /// Associated alias for a version.
  @BuiltValueField(wireName: r'workers/alias')
  String? get workersSlashAlias;

  /// Human-readable message about the version. Truncated to 100 bytes.
  @BuiltValueField(wireName: r'workers/message')
  String? get workersSlashMessage;

  /// User-provided identifier for the version.
  @BuiltValueField(wireName: r'workers/tag')
  String? get workersSlashTag;

  WorkerVersionsUploadVersionRequestMetadataAnnotations._();

  factory WorkerVersionsUploadVersionRequestMetadataAnnotations([void updates(WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder b)]) = _$WorkerVersionsUploadVersionRequestMetadataAnnotations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerVersionsUploadVersionRequestMetadataAnnotations> get serializer => _$WorkerVersionsUploadVersionRequestMetadataAnnotationsSerializer();
}

class _$WorkerVersionsUploadVersionRequestMetadataAnnotationsSerializer implements PrimitiveSerializer<WorkerVersionsUploadVersionRequestMetadataAnnotations> {
  @override
  final Iterable<Type> types = const [WorkerVersionsUploadVersionRequestMetadataAnnotations, _$WorkerVersionsUploadVersionRequestMetadataAnnotations];

  @override
  final String wireName = r'WorkerVersionsUploadVersionRequestMetadataAnnotations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerVersionsUploadVersionRequestMetadataAnnotations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workersSlashAlias != null) {
      yield r'workers/alias';
      yield serializers.serialize(
        object.workersSlashAlias,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerVersionsUploadVersionRequestMetadataAnnotations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workers/alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workersSlashAlias = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkerVersionsUploadVersionRequestMetadataAnnotations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder();
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


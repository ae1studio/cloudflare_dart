//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_manifest_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_create_assets_upload_session_object.g.dart';

/// WorkersCreateAssetsUploadSessionObject
///
/// Properties:
/// * [manifest] - A manifest ([path]: {hash, size}) map of files to upload. As an example, `/blog/hello-world.html` would be a valid path key.
@BuiltValue()
abstract class WorkersCreateAssetsUploadSessionObject implements Built<WorkersCreateAssetsUploadSessionObject, WorkersCreateAssetsUploadSessionObjectBuilder> {
  /// A manifest ([path]: {hash, size}) map of files to upload. As an example, `/blog/hello-world.html` would be a valid path key.
  @BuiltValueField(wireName: r'manifest')
  BuiltMap<String, WorkersManifestValue> get manifest;

  WorkersCreateAssetsUploadSessionObject._();

  factory WorkersCreateAssetsUploadSessionObject([void updates(WorkersCreateAssetsUploadSessionObjectBuilder b)]) = _$WorkersCreateAssetsUploadSessionObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersCreateAssetsUploadSessionObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersCreateAssetsUploadSessionObject> get serializer => _$WorkersCreateAssetsUploadSessionObjectSerializer();
}

class _$WorkersCreateAssetsUploadSessionObjectSerializer implements PrimitiveSerializer<WorkersCreateAssetsUploadSessionObject> {
  @override
  final Iterable<Type> types = const [WorkersCreateAssetsUploadSessionObject, _$WorkersCreateAssetsUploadSessionObject];

  @override
  final String wireName = r'WorkersCreateAssetsUploadSessionObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersCreateAssetsUploadSessionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'manifest';
    yield serializers.serialize(
      object.manifest,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(WorkersManifestValue)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersCreateAssetsUploadSessionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersCreateAssetsUploadSessionObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'manifest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(WorkersManifestValue)]),
          ) as BuiltMap<String, WorkersManifestValue>;
          result.manifest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersCreateAssetsUploadSessionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersCreateAssetsUploadSessionObjectBuilder();
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


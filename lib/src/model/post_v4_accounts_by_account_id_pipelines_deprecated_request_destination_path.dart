//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_path_filename.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_path.g.dart';

/// PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath
///
/// Properties:
/// * [bucket] - Specifies the R2 Bucket to store files.
/// * [filename] 
/// * [filepath] - Specifies the name pattern for directory.
/// * [prefix] - Specifies the base directory within the bucket.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath implements Built<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath, PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder> {
  /// Specifies the R2 Bucket to store files.
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  @BuiltValueField(wireName: r'filename')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename? get filename;

  /// Specifies the name pattern for directory.
  @BuiltValueField(wireName: r'filepath')
  String? get filepath;

  /// Specifies the base directory within the bucket.
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath._();

  factory PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath([void updates(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath, _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename),
      );
    }
    if (object.filepath != null) {
      yield r'filepath';
      yield serializers.serialize(
        object.filepath,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename;
          result.filename.replace(valueDes);
          break;
        case r'filepath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filepath = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder();
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


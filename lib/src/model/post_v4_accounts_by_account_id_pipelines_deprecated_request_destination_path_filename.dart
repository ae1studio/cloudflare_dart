//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_path_filename.g.dart';

/// Specifies the name pattern to for individual data files.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename implements Built<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename, PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameBuilder> {
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename._();

  factory PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename([void updates(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename, _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}


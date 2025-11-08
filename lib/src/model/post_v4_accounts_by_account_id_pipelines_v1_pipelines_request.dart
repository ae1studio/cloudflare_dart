//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_pipelines_request.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1PipelinesRequest
///
/// Properties:
/// * [name] - Specifies the name of the Pipeline.
/// * [sql] - Specifies SQL for the Pipeline processing flow.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1PipelinesRequest implements Built<PostV4AccountsByAccountIdPipelinesV1PipelinesRequest, PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder> {
  /// Specifies the name of the Pipeline.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Specifies SQL for the Pipeline processing flow.
  @BuiltValueField(wireName: r'sql')
  String get sql;

  PostV4AccountsByAccountIdPipelinesV1PipelinesRequest._();

  factory PostV4AccountsByAccountIdPipelinesV1PipelinesRequest([void updates(PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1PipelinesRequest> get serializer => _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequestSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequestSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1PipelinesRequest> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1PipelinesRequest, _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1PipelinesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1PipelinesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1PipelinesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sql = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1PipelinesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder();
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


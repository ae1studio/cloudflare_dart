//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_validate_sql_request.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest
///
/// Properties:
/// * [sql] - Specifies SQL to validate.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest implements Built<PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest, PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder> {
  /// Specifies SQL to validate.
  @BuiltValueField(wireName: r'sql')
  String get sql;

  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest._();

  factory PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest([void updates(PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest> get serializer => _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest, _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder();
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


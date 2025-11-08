//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_sinks200_response.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1Sinks200Response
///
/// Properties:
/// * [result] 
/// * [success] - Indicates whether the API call was successful.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1Sinks200Response implements Built<PostV4AccountsByAccountIdPipelinesV1Sinks200Response, PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult get result;

  /// Indicates whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  PostV4AccountsByAccountIdPipelinesV1Sinks200Response._();

  factory PostV4AccountsByAccountIdPipelinesV1Sinks200Response([void updates(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1Sinks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1Sinks200Response> get serializer => _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1Sinks200Response> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1Sinks200Response, _$PostV4AccountsByAccountIdPipelinesV1Sinks200Response];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1Sinks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1Sinks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1Sinks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult),
          ) as PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseBuilder();
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


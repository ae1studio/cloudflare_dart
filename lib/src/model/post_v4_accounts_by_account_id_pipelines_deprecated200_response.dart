//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_deprecated200_response.g.dart';

/// PostV4AccountsByAccountIdPipelinesDeprecated200Response
///
/// Properties:
/// * [result] 
/// * [success] - Indicates whether the API call was successful.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecated200Response implements Built<PostV4AccountsByAccountIdPipelinesDeprecated200Response, PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder> {
  @Deprecated('result has been deprecated')
  @BuiltValueField(wireName: r'result')
  CloudflarePipelinesWorkersPipelinesPipeline get result;

  /// Indicates whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  PostV4AccountsByAccountIdPipelinesDeprecated200Response._();

  factory PostV4AccountsByAccountIdPipelinesDeprecated200Response([void updates(PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecated200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecated200Response> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecated200ResponseSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesDeprecated200ResponseSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecated200Response> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecated200Response, _$PostV4AccountsByAccountIdPipelinesDeprecated200Response];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecated200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecated200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipeline),
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
    PostV4AccountsByAccountIdPipelinesDeprecated200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipeline),
          ) as CloudflarePipelinesWorkersPipelinesPipeline;
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
  PostV4AccountsByAccountIdPipelinesDeprecated200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http_cors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_streams_request_http.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp
///
/// Properties:
/// * [authentication] - Indicates that authentication is required for the HTTP endpoint.
/// * [enabled] - Indicates that the HTTP endpoint is enabled.
/// * [cors] 
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp implements Built<PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp, PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder> {
  /// Indicates that authentication is required for the HTTP endpoint.
  @BuiltValueField(wireName: r'authentication')
  bool get authentication;

  /// Indicates that the HTTP endpoint is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'cors')
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors? get cors;

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp._();

  factory PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp([void updates(PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp> get serializer => _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp, _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authentication';
    yield serializers.serialize(
      object.authentication,
      specifiedType: const FullType(bool),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.cors != null) {
      yield r'cors';
      yield serializers.serialize(
        object.cors,
        specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authentication = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'cors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors),
          ) as GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors;
          result.cors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_connection_schema.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_streams_request_worker_binding.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_streams_request_http.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_streams_request.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1StreamsRequest
///
/// Properties:
/// * [name] - Specifies the name of the Stream.
/// * [format] 
/// * [http] 
/// * [schema] 
/// * [workerBinding] 
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1StreamsRequest implements Built<PostV4AccountsByAccountIdPipelinesV1StreamsRequest, PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder> {
  /// Specifies the name of the Stream.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesFormat? get format;

  @BuiltValueField(wireName: r'http')
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp? get http;

  @BuiltValueField(wireName: r'schema')
  CloudflarePipelinesConnectionSchema? get schema;

  @BuiltValueField(wireName: r'worker_binding')
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding? get workerBinding;

  PostV4AccountsByAccountIdPipelinesV1StreamsRequest._();

  factory PostV4AccountsByAccountIdPipelinesV1StreamsRequest([void updates(PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1StreamsRequest> get serializer => _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1StreamsRequest> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1StreamsRequest, _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1StreamsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1StreamsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(CloudflarePipelinesFormat),
      );
    }
    if (object.http != null) {
      yield r'http';
      yield serializers.serialize(
        object.http,
        specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(CloudflarePipelinesConnectionSchema),
      );
    }
    if (object.workerBinding != null) {
      yield r'worker_binding';
      yield serializers.serialize(
        object.workerBinding,
        specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1StreamsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder result,
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
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesFormat),
          ) as CloudflarePipelinesFormat;
          result.format.replace(valueDes);
          break;
        case r'http':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp),
          ) as PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp;
          result.http.replace(valueDes);
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesConnectionSchema),
          ) as CloudflarePipelinesConnectionSchema;
          result.schema.replace(valueDes);
          break;
        case r'worker_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding),
          ) as PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding;
          result.workerBinding.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder();
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


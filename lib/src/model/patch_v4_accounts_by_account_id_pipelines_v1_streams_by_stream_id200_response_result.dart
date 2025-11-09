//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_worker_binding.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id200_response_result.g.dart';

/// PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
///
/// Properties:
/// * [createdAt] 
/// * [http] 
/// * [id] - Indicates a unique identifier for this stream.
/// * [modifiedAt] 
/// * [name] - Indicates the name of the Stream.
/// * [version] - Indicates the current version of this stream.
/// * [workerBinding] 
/// * [endpoint] - Indicates the endpoint URL of this stream.
/// * [format] 
@BuiltValue()
abstract class PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult implements Built<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult, PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'http')
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp get http;

  /// Indicates a unique identifier for this stream.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  /// Indicates the name of the Stream.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Indicates the current version of this stream.
  @BuiltValueField(wireName: r'version')
  int get version;

  @BuiltValueField(wireName: r'worker_binding')
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding get workerBinding;

  /// Indicates the endpoint URL of this stream.
  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesFormat? get format;

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult._();

  factory PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult([void updates(PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder b)]) = _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult> get serializer => _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultSerializer();
}

class _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultSerializer implements PrimitiveSerializer<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult> {
  @override
  final Iterable<Type> types = const [PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult, _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult];

  @override
  final String wireName = r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'http';
    yield serializers.serialize(
      object.http,
      specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
    yield r'worker_binding';
    yield serializers.serialize(
      object.workerBinding,
      specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding),
    );
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(CloudflarePipelinesFormat),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'http':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp),
          ) as GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp;
          result.http.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        case r'worker_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding),
          ) as GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding;
          result.workerBinding.replace(valueDes);
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesFormat),
          ) as CloudflarePipelinesFormat;
          result.format.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_worker_binding.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id_request.g.dart';

/// PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest
///
/// Properties:
/// * [http] 
/// * [workerBinding] 
@BuiltValue()
abstract class PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest implements Built<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest, PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder> {
  @BuiltValueField(wireName: r'http')
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp? get http;

  @BuiltValueField(wireName: r'worker_binding')
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding? get workerBinding;

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest._();

  factory PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest([void updates(PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder b)]) = _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest> get serializer => _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestSerializer();
}

class _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestSerializer implements PrimitiveSerializer<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest> {
  @override
  final Iterable<Type> types = const [PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest, _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest];

  @override
  final String wireName = r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.http != null) {
      yield r'http';
      yield serializers.serialize(
        object.http,
        specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp),
      );
    }
    if (object.workerBinding != null) {
      yield r'worker_binding';
      yield serializers.serialize(
        object.workerBinding,
        specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'http':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp),
          ) as GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp;
          result.http.replace(valueDes);
          break;
        case r'worker_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding),
          ) as GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding;
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
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder();
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


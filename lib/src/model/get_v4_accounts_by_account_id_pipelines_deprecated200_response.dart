//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated200_response_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_deprecated200_response.g.dart';

/// GetV4AccountsByAccountIdPipelinesDeprecated200Response
///
/// Properties:
/// * [resultInfo] 
/// * [results] 
/// * [success] - Indicates whether the API call was successful.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesDeprecated200Response implements Built<GetV4AccountsByAccountIdPipelinesDeprecated200Response, GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder> {
  @BuiltValueField(wireName: r'result_info')
  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'results')
  BuiltList<CloudflarePipelinesWorkersPipelinesPipeline> get results;

  /// Indicates whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  GetV4AccountsByAccountIdPipelinesDeprecated200Response._();

  factory GetV4AccountsByAccountIdPipelinesDeprecated200Response([void updates(GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesDeprecated200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesDeprecated200Response> get serializer => _$GetV4AccountsByAccountIdPipelinesDeprecated200ResponseSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesDeprecated200ResponseSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesDeprecated200Response> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesDeprecated200Response, _$GetV4AccountsByAccountIdPipelinesDeprecated200Response];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesDeprecated200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesDeprecated200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesWorkersPipelinesPipeline)]),
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
    GetV4AccountsByAccountIdPipelinesDeprecated200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo),
          ) as GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesWorkersPipelinesPipeline)]),
          ) as BuiltList<CloudflarePipelinesWorkersPipelinesPipeline>;
          result.results.replace(valueDes);
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
  GetV4AccountsByAccountIdPipelinesDeprecated200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder();
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


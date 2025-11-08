//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_pipelines200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_v1_pipelines200_response.g.dart';

/// GetV4AccountsByAccountIdPipelinesV1Pipelines200Response
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [success] - Indicates whether the API call was successful.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1Pipelines200Response implements Built<GetV4AccountsByAccountIdPipelinesV1Pipelines200Response, GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'result_info')
  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo get resultInfo;

  /// Indicates whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  GetV4AccountsByAccountIdPipelinesV1Pipelines200Response._();

  factory GetV4AccountsByAccountIdPipelinesV1Pipelines200Response([void updates(GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1Pipelines200Response> get serializer => _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1Pipelines200Response> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1Pipelines200Response, _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1Pipelines200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Pipelines200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo),
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
    GetV4AccountsByAccountIdPipelinesV1Pipelines200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner)]),
          ) as BuiltList<GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo),
          ) as GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
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
  GetV4AccountsByAccountIdPipelinesV1Pipelines200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_deployment_list_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_pagination_result_info.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_get_deployments4_xx_response.g.dart';

/// PagesDeploymentGetDeployments4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class PagesDeploymentGetDeployments4XXResponse implements PagesApiResponseCommonFailure, PagesDeploymentListResponse, Built<PagesDeploymentGetDeployments4XXResponse, PagesDeploymentGetDeployments4XXResponseBuilder> {
  PagesDeploymentGetDeployments4XXResponse._();

  factory PagesDeploymentGetDeployments4XXResponse([void updates(PagesDeploymentGetDeployments4XXResponseBuilder b)]) = _$PagesDeploymentGetDeployments4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentGetDeployments4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentGetDeployments4XXResponse> get serializer => _$PagesDeploymentGetDeployments4XXResponseSerializer();
}

class _$PagesDeploymentGetDeployments4XXResponseSerializer implements PrimitiveSerializer<PagesDeploymentGetDeployments4XXResponse> {
  @override
  final Iterable<Type> types = const [PagesDeploymentGetDeployments4XXResponse, _$PagesDeploymentGetDeployments4XXResponse];

  @override
  final String wireName = r'PagesDeploymentGetDeployments4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentGetDeployments4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(PagesApiResponsePaginationResultInfo),
      );
    }
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentGetDeployments4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentGetDeployments4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesApiResponsePaginationResultInfo),
          ) as PagesApiResponsePaginationResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentGetDeployments4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentGetDeployments4XXResponseBuilder();
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


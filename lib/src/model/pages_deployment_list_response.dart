//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_pagination_result_info.dart';
import 'package:cloudflare_dart/src/model/pages_deployments.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_list_response.g.dart';

/// PagesDeploymentListResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PagesDeploymentListResponse implements PagesApiResponseCommon, PagesApiResponsePagination {
  @BuiltValueField(wireName: r'result')
  BuiltList<PagesDeployments> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentListResponse> get serializer => _$PagesDeploymentListResponseSerializer();
}

class _$PagesDeploymentListResponseSerializer implements PrimitiveSerializer<PagesDeploymentListResponse> {
  @override
  final Iterable<Type> types = const [PagesDeploymentListResponse];

  @override
  final String wireName = r'PagesDeploymentListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(PagesDeployments)]),
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
    PagesDeploymentListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesDeploymentListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesDeploymentListResponse)) as $PagesDeploymentListResponse;
  }
}

/// a concrete implementation of [PagesDeploymentListResponse], since [PagesDeploymentListResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesDeploymentListResponse implements PagesDeploymentListResponse, Built<$PagesDeploymentListResponse, $PagesDeploymentListResponseBuilder> {
  $PagesDeploymentListResponse._();

  factory $PagesDeploymentListResponse([void Function($PagesDeploymentListResponseBuilder)? updates]) = _$$PagesDeploymentListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesDeploymentListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesDeploymentListResponse> get serializer => _$$PagesDeploymentListResponseSerializer();
}

class _$$PagesDeploymentListResponseSerializer implements PrimitiveSerializer<$PagesDeploymentListResponse> {
  @override
  final Iterable<Type> types = const [$PagesDeploymentListResponse, _$$PagesDeploymentListResponse];

  @override
  final String wireName = r'$PagesDeploymentListResponse';

  @override
  Object serialize(
    Serializers serializers,
    $PagesDeploymentListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesDeploymentListResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PagesDeployments)]),
          ) as BuiltList<PagesDeployments>;
          result.result.replace(valueDes);
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
  $PagesDeploymentListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesDeploymentListResponseBuilder();
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


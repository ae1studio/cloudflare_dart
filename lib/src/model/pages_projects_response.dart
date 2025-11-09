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

part 'pages_projects_response.g.dart';

/// PagesProjectsResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class PagesProjectsResponse implements PagesApiResponseCommon, PagesApiResponsePagination {
  @BuiltValueField(wireName: r'result')
  BuiltList<PagesDeployments> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesProjectsResponse> get serializer => _$PagesProjectsResponseSerializer();
}

class _$PagesProjectsResponseSerializer implements PrimitiveSerializer<PagesProjectsResponse> {
  @override
  final Iterable<Type> types = const [PagesProjectsResponse];

  @override
  final String wireName = r'PagesProjectsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesProjectsResponse object, {
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
    PagesProjectsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesProjectsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesProjectsResponse)) as $PagesProjectsResponse;
  }
}

/// a concrete implementation of [PagesProjectsResponse], since [PagesProjectsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesProjectsResponse implements PagesProjectsResponse, Built<$PagesProjectsResponse, $PagesProjectsResponseBuilder> {
  $PagesProjectsResponse._();

  factory $PagesProjectsResponse([void Function($PagesProjectsResponseBuilder)? updates]) = _$$PagesProjectsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesProjectsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesProjectsResponse> get serializer => _$$PagesProjectsResponseSerializer();
}

class _$$PagesProjectsResponseSerializer implements PrimitiveSerializer<$PagesProjectsResponse> {
  @override
  final Iterable<Type> types = const [$PagesProjectsResponse, _$$PagesProjectsResponse];

  @override
  final String wireName = r'$PagesProjectsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $PagesProjectsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesProjectsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesProjectsResponseBuilder result,
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
  $PagesProjectsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesProjectsResponseBuilder();
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


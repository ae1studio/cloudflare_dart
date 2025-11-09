//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_build_logs_response.dart';
import 'package:cloudflare_dart/src/model/builds_pagination_info.dart';
import 'package:cloudflare_dart/src/model/builds_api_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/builds_api_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'get_build_logs200_response.g.dart';

/// GetBuildLogs200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
/// * [resultInfo] 
@BuiltValue()
abstract class GetBuildLogs200Response implements BuildsAPIResponse, Built<GetBuildLogs200Response, GetBuildLogs200ResponseBuilder> {
  GetBuildLogs200Response._();

  factory GetBuildLogs200Response([void updates(GetBuildLogs200ResponseBuilder b)]) = _$GetBuildLogs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBuildLogs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBuildLogs200Response> get serializer => _$GetBuildLogs200ResponseSerializer();
}

class _$GetBuildLogs200ResponseSerializer implements PrimitiveSerializer<GetBuildLogs200Response> {
  @override
  final Iterable<Type> types = const [GetBuildLogs200Response, _$GetBuildLogs200Response];

  @override
  final String wireName = r'GetBuildLogs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBuildLogs200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BuildsAPIResponseErrorsInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(BuildsPaginationInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBuildLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBuildLogs200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuildsAPIResponseErrorsInner)]),
          ) as BuiltList<BuildsAPIResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsPaginationInfo),
          ) as BuildsPaginationInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBuildLogs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBuildLogs200ResponseBuilder();
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


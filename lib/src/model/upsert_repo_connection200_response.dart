//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_pagination_info.dart';
import 'package:cloudflare_dart/src/model/builds_upsert_repo_connection_response.dart';
import 'package:cloudflare_dart/src/model/builds_api_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/builds_api_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'upsert_repo_connection200_response.g.dart';

/// UpsertRepoConnection200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
/// * [resultInfo] 
@BuiltValue()
abstract class UpsertRepoConnection200Response implements BuildsAPIResponse, Built<UpsertRepoConnection200Response, UpsertRepoConnection200ResponseBuilder> {
  UpsertRepoConnection200Response._();

  factory UpsertRepoConnection200Response([void updates(UpsertRepoConnection200ResponseBuilder b)]) = _$UpsertRepoConnection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertRepoConnection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertRepoConnection200Response> get serializer => _$UpsertRepoConnection200ResponseSerializer();
}

class _$UpsertRepoConnection200ResponseSerializer implements PrimitiveSerializer<UpsertRepoConnection200Response> {
  @override
  final Iterable<Type> types = const [UpsertRepoConnection200Response, _$UpsertRepoConnection200Response];

  @override
  final String wireName = r'UpsertRepoConnection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertRepoConnection200Response object, {
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
    UpsertRepoConnection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpsertRepoConnection200ResponseBuilder result,
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
  UpsertRepoConnection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertRepoConnection200ResponseBuilder();
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


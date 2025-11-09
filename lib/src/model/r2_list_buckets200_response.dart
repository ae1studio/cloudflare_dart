//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_list_buckets200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/r2_v4_response_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'r2_list_buckets200_response.g.dart';

/// R2ListBuckets200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class R2ListBuckets200Response implements R2V4ResponseList, Built<R2ListBuckets200Response, R2ListBuckets200ResponseBuilder> {
  R2ListBuckets200Response._();

  factory R2ListBuckets200Response([void updates(R2ListBuckets200ResponseBuilder b)]) = _$R2ListBuckets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2ListBuckets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2ListBuckets200Response> get serializer => _$R2ListBuckets200ResponseSerializer();
}

class _$R2ListBuckets200ResponseSerializer implements PrimitiveSerializer<R2ListBuckets200Response> {
  @override
  final Iterable<Type> types = const [R2ListBuckets200Response, _$R2ListBuckets200Response];

  @override
  final String wireName = r'R2ListBuckets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2ListBuckets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(R2ResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2ListBuckets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2ListBuckets200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2ResultInfo),
          ) as R2ResultInfo;
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
  R2ListBuckets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2ListBuckets200ResponseBuilder();
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


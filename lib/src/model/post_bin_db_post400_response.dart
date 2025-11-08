//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_bin_db_post400_response_errors_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_bin_db_post400_response.g.dart';

/// PostBinDBPost400Response
///
/// Properties:
/// * [errors] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class PostBinDBPost400Response implements Built<PostBinDBPost400Response, PostBinDBPost400ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<PostBinDBPost400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'result')
  JsonObject get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  PostBinDBPost400Response._();

  factory PostBinDBPost400Response([void updates(PostBinDBPost400ResponseBuilder b)]) = _$PostBinDBPost400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostBinDBPost400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostBinDBPost400Response> get serializer => _$PostBinDBPost400ResponseSerializer();
}

class _$PostBinDBPost400ResponseSerializer implements PrimitiveSerializer<PostBinDBPost400Response> {
  @override
  final Iterable<Type> types = const [PostBinDBPost400Response, _$PostBinDBPost400Response];

  @override
  final String wireName = r'PostBinDBPost400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostBinDBPost400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(PostBinDBPost400ResponseErrorsInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
    PostBinDBPost400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostBinDBPost400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostBinDBPost400ResponseErrorsInner)]),
          ) as BuiltList<PostBinDBPost400ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
  PostBinDBPost400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostBinDBPost400ResponseBuilder();
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


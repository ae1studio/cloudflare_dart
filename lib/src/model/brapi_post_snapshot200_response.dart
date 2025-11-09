//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_content200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/brapi_post_snapshot200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_snapshot200_response.g.dart';

/// BrapiPostSnapshot200Response
///
/// Properties:
/// * [status] - Response status
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class BrapiPostSnapshot200Response implements Built<BrapiPostSnapshot200Response, BrapiPostSnapshot200ResponseBuilder> {
  /// Response status
  @BuiltValueField(wireName: r'status')
  bool get status;

  @BuiltValueField(wireName: r'errors')
  BuiltList<BrapiPostContent200ResponseErrorsInner>? get errors;

  @BuiltValueField(wireName: r'result')
  BrapiPostSnapshot200ResponseResult? get result;

  BrapiPostSnapshot200Response._();

  factory BrapiPostSnapshot200Response([void updates(BrapiPostSnapshot200ResponseBuilder b)]) = _$BrapiPostSnapshot200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostSnapshot200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostSnapshot200Response> get serializer => _$BrapiPostSnapshot200ResponseSerializer();
}

class _$BrapiPostSnapshot200ResponseSerializer implements PrimitiveSerializer<BrapiPostSnapshot200Response> {
  @override
  final Iterable<Type> types = const [BrapiPostSnapshot200Response, _$BrapiPostSnapshot200Response];

  @override
  final String wireName = r'BrapiPostSnapshot200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostSnapshot200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(BrapiPostContent200ResponseErrorsInner)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BrapiPostSnapshot200ResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostSnapshot200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostSnapshot200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.status = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrapiPostContent200ResponseErrorsInner)]),
          ) as BuiltList<BrapiPostContent200ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostSnapshot200ResponseResult),
          ) as BrapiPostSnapshot200ResponseResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostSnapshot200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostSnapshot200ResponseBuilder();
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


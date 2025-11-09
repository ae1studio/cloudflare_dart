//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_content200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content200_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content200_response.g.dart';

/// BrapiPostContent200Response
///
/// Properties:
/// * [meta] 
/// * [status] - Response status
/// * [errors] 
/// * [result] - HTML content
@BuiltValue()
abstract class BrapiPostContent200Response implements Built<BrapiPostContent200Response, BrapiPostContent200ResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  BrapiPostContent200ResponseMeta get meta;

  /// Response status
  @BuiltValueField(wireName: r'status')
  bool get status;

  @BuiltValueField(wireName: r'errors')
  BuiltList<BrapiPostContent200ResponseErrorsInner>? get errors;

  /// HTML content
  @BuiltValueField(wireName: r'result')
  String? get result;

  BrapiPostContent200Response._();

  factory BrapiPostContent200Response([void updates(BrapiPostContent200ResponseBuilder b)]) = _$BrapiPostContent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContent200Response> get serializer => _$BrapiPostContent200ResponseSerializer();
}

class _$BrapiPostContent200ResponseSerializer implements PrimitiveSerializer<BrapiPostContent200Response> {
  @override
  final Iterable<Type> types = const [BrapiPostContent200Response, _$BrapiPostContent200Response];

  @override
  final String wireName = r'BrapiPostContent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(BrapiPostContent200ResponseMeta),
    );
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContent200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostContent200ResponseMeta),
          ) as BrapiPostContent200ResponseMeta;
          result.meta.replace(valueDes);
          break;
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
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostContent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContent200ResponseBuilder();
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


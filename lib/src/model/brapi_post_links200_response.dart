//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_content200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_links200_response.g.dart';

/// BrapiPostLinks200Response
///
/// Properties:
/// * [result] 
/// * [status] - Response status
/// * [errors] 
@BuiltValue()
abstract class BrapiPostLinks200Response implements Built<BrapiPostLinks200Response, BrapiPostLinks200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<String> get result;

  /// Response status
  @BuiltValueField(wireName: r'status')
  bool get status;

  @BuiltValueField(wireName: r'errors')
  BuiltList<BrapiPostContent200ResponseErrorsInner>? get errors;

  BrapiPostLinks200Response._();

  factory BrapiPostLinks200Response([void updates(BrapiPostLinks200ResponseBuilder b)]) = _$BrapiPostLinks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostLinks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostLinks200Response> get serializer => _$BrapiPostLinks200ResponseSerializer();
}

class _$BrapiPostLinks200ResponseSerializer implements PrimitiveSerializer<BrapiPostLinks200Response> {
  @override
  final Iterable<Type> types = const [BrapiPostLinks200Response, _$BrapiPostLinks200Response];

  @override
  final String wireName = r'BrapiPostLinks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostLinks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostLinks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostLinks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.result.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostLinks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostLinks200ResponseBuilder();
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


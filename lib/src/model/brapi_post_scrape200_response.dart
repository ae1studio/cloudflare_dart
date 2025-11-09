//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_content200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_scrape200_response.g.dart';

/// BrapiPostScrape200Response
///
/// Properties:
/// * [result] 
/// * [status] - Response status
/// * [errors] 
@BuiltValue()
abstract class BrapiPostScrape200Response implements Built<BrapiPostScrape200Response, BrapiPostScrape200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<BrapiPostScrape200ResponseResultInner> get result;

  /// Response status
  @BuiltValueField(wireName: r'status')
  bool get status;

  @BuiltValueField(wireName: r'errors')
  BuiltList<BrapiPostContent200ResponseErrorsInner>? get errors;

  BrapiPostScrape200Response._();

  factory BrapiPostScrape200Response([void updates(BrapiPostScrape200ResponseBuilder b)]) = _$BrapiPostScrape200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScrape200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScrape200Response> get serializer => _$BrapiPostScrape200ResponseSerializer();
}

class _$BrapiPostScrape200ResponseSerializer implements PrimitiveSerializer<BrapiPostScrape200Response> {
  @override
  final Iterable<Type> types = const [BrapiPostScrape200Response, _$BrapiPostScrape200Response];

  @override
  final String wireName = r'BrapiPostScrape200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScrape200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(BrapiPostScrape200ResponseResultInner)]),
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
    BrapiPostScrape200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostScrape200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrapiPostScrape200ResponseResultInner)]),
          ) as BuiltList<BrapiPostScrape200ResponseResultInner>;
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
  BrapiPostScrape200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScrape200ResponseBuilder();
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


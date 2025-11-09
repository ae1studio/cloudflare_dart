//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_content200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_markdown200_response.g.dart';

/// BrapiPostMarkdown200Response
///
/// Properties:
/// * [status] - Response status
/// * [errors] 
/// * [result] - Markdown
@BuiltValue()
abstract class BrapiPostMarkdown200Response implements Built<BrapiPostMarkdown200Response, BrapiPostMarkdown200ResponseBuilder> {
  /// Response status
  @BuiltValueField(wireName: r'status')
  bool get status;

  @BuiltValueField(wireName: r'errors')
  BuiltList<BrapiPostContent200ResponseErrorsInner>? get errors;

  /// Markdown
  @BuiltValueField(wireName: r'result')
  String? get result;

  BrapiPostMarkdown200Response._();

  factory BrapiPostMarkdown200Response([void updates(BrapiPostMarkdown200ResponseBuilder b)]) = _$BrapiPostMarkdown200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostMarkdown200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostMarkdown200Response> get serializer => _$BrapiPostMarkdown200ResponseSerializer();
}

class _$BrapiPostMarkdown200ResponseSerializer implements PrimitiveSerializer<BrapiPostMarkdown200Response> {
  @override
  final Iterable<Type> types = const [BrapiPostMarkdown200Response, _$BrapiPostMarkdown200Response];

  @override
  final String wireName = r'BrapiPostMarkdown200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostMarkdown200Response object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostMarkdown200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostMarkdown200ResponseBuilder result,
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
  BrapiPostMarkdown200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostMarkdown200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response.g.dart';

/// The response to show when the block is applied.
///
/// Properties:
/// * [content] - The content to return.
/// * [contentType] - The type of the content to return.
/// * [statusCode] - The status code to return.
@BuiltValue()
abstract class Response implements Built<Response, ResponseBuilder> {
  /// The content to return.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The type of the content to return.
  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  /// The status code to return.
  @BuiltValueField(wireName: r'status_code')
  int get statusCode;

  Response._();

  factory Response([void updates(ResponseBuilder b)]) = _$Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Response> get serializer => _$ResponseSerializer();
}

class _$ResponseSerializer implements PrimitiveSerializer<Response> {
  @override
  final Iterable<Type> types = const [Response, _$Response];

  @override
  final String wireName = r'Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'status_code';
    yield serializers.serialize(
      object.statusCode,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseBuilder();
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


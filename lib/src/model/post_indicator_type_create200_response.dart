//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_indicator_type_create200_response.g.dart';

/// PostIndicatorTypeCreate200Response
///
/// Properties:
/// * [durableObjectId] 
/// * [indicatorType] 
/// * [message] 
@BuiltValue()
abstract class PostIndicatorTypeCreate200Response implements Built<PostIndicatorTypeCreate200Response, PostIndicatorTypeCreate200ResponseBuilder> {
  @BuiltValueField(wireName: r'durableObjectId')
  String get durableObjectId;

  @BuiltValueField(wireName: r'indicatorType')
  String get indicatorType;

  @BuiltValueField(wireName: r'message')
  String get message;

  PostIndicatorTypeCreate200Response._();

  factory PostIndicatorTypeCreate200Response([void updates(PostIndicatorTypeCreate200ResponseBuilder b)]) = _$PostIndicatorTypeCreate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorTypeCreate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorTypeCreate200Response> get serializer => _$PostIndicatorTypeCreate200ResponseSerializer();
}

class _$PostIndicatorTypeCreate200ResponseSerializer implements PrimitiveSerializer<PostIndicatorTypeCreate200Response> {
  @override
  final Iterable<Type> types = const [PostIndicatorTypeCreate200Response, _$PostIndicatorTypeCreate200Response];

  @override
  final String wireName = r'PostIndicatorTypeCreate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorTypeCreate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'durableObjectId';
    yield serializers.serialize(
      object.durableObjectId,
      specifiedType: const FullType(String),
    );
    yield r'indicatorType';
    yield serializers.serialize(
      object.indicatorType,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorTypeCreate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostIndicatorTypeCreate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'durableObjectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.durableObjectId = valueDes;
          break;
        case r'indicatorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indicatorType = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostIndicatorTypeCreate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorTypeCreate200ResponseBuilder();
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


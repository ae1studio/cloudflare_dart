//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_snapshot200_response_result.g.dart';

/// BrapiPostSnapshot200ResponseResult
///
/// Properties:
/// * [content] - HTML content
/// * [screenshot] - Base64 encoded image
@BuiltValue()
abstract class BrapiPostSnapshot200ResponseResult implements Built<BrapiPostSnapshot200ResponseResult, BrapiPostSnapshot200ResponseResultBuilder> {
  /// HTML content
  @BuiltValueField(wireName: r'content')
  String get content;

  /// Base64 encoded image
  @BuiltValueField(wireName: r'screenshot')
  String get screenshot;

  BrapiPostSnapshot200ResponseResult._();

  factory BrapiPostSnapshot200ResponseResult([void updates(BrapiPostSnapshot200ResponseResultBuilder b)]) = _$BrapiPostSnapshot200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostSnapshot200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostSnapshot200ResponseResult> get serializer => _$BrapiPostSnapshot200ResponseResultSerializer();
}

class _$BrapiPostSnapshot200ResponseResultSerializer implements PrimitiveSerializer<BrapiPostSnapshot200ResponseResult> {
  @override
  final Iterable<Type> types = const [BrapiPostSnapshot200ResponseResult, _$BrapiPostSnapshot200ResponseResult];

  @override
  final String wireName = r'BrapiPostSnapshot200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostSnapshot200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'screenshot';
    yield serializers.serialize(
      object.screenshot,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostSnapshot200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostSnapshot200ResponseResultBuilder result,
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
        case r'screenshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenshot = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostSnapshot200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostSnapshot200ResponseResultBuilder();
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


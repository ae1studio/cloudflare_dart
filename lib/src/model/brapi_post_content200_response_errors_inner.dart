//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content200_response_errors_inner.g.dart';

/// BrapiPostContent200ResponseErrorsInner
///
/// Properties:
/// * [code] - Error code
/// * [message] - Error Message
@BuiltValue()
abstract class BrapiPostContent200ResponseErrorsInner implements Built<BrapiPostContent200ResponseErrorsInner, BrapiPostContent200ResponseErrorsInnerBuilder> {
  /// Error code
  @BuiltValueField(wireName: r'code')
  num get code;

  /// Error Message
  @BuiltValueField(wireName: r'message')
  String get message;

  BrapiPostContent200ResponseErrorsInner._();

  factory BrapiPostContent200ResponseErrorsInner([void updates(BrapiPostContent200ResponseErrorsInnerBuilder b)]) = _$BrapiPostContent200ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContent200ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContent200ResponseErrorsInner> get serializer => _$BrapiPostContent200ResponseErrorsInnerSerializer();
}

class _$BrapiPostContent200ResponseErrorsInnerSerializer implements PrimitiveSerializer<BrapiPostContent200ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [BrapiPostContent200ResponseErrorsInner, _$BrapiPostContent200ResponseErrorsInner];

  @override
  final String wireName = r'BrapiPostContent200ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContent200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(num),
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
    BrapiPostContent200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContent200ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.code = valueDes;
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
  BrapiPostContent200ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContent200ResponseErrorsInnerBuilder();
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


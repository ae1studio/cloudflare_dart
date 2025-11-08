//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_bin_db_post400_response_errors_inner.g.dart';

/// PostBinDBPost400ResponseErrorsInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class PostBinDBPost400ResponseErrorsInner implements Built<PostBinDBPost400ResponseErrorsInner, PostBinDBPost400ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  PostBinDBPost400ResponseErrorsInner._();

  factory PostBinDBPost400ResponseErrorsInner([void updates(PostBinDBPost400ResponseErrorsInnerBuilder b)]) = _$PostBinDBPost400ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostBinDBPost400ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostBinDBPost400ResponseErrorsInner> get serializer => _$PostBinDBPost400ResponseErrorsInnerSerializer();
}

class _$PostBinDBPost400ResponseErrorsInnerSerializer implements PrimitiveSerializer<PostBinDBPost400ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [PostBinDBPost400ResponseErrorsInner, _$PostBinDBPost400ResponseErrorsInner];

  @override
  final String wireName = r'PostBinDBPost400ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostBinDBPost400ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostBinDBPost400ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostBinDBPost400ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PostBinDBPost400ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostBinDBPost400ResponseErrorsInnerBuilder();
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


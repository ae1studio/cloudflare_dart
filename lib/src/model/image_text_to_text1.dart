//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_text_to_text1.g.dart';

/// ImageTextToText1
///
/// Properties:
/// * [description] 
@BuiltValue()
abstract class ImageTextToText1 implements Built<ImageTextToText1, ImageTextToText1Builder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  ImageTextToText1._();

  factory ImageTextToText1([void updates(ImageTextToText1Builder b)]) = _$ImageTextToText1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageTextToText1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageTextToText1> get serializer => _$ImageTextToText1Serializer();
}

class _$ImageTextToText1Serializer implements PrimitiveSerializer<ImageTextToText1> {
  @override
  final Iterable<Type> types = const [ImageTextToText1, _$ImageTextToText1];

  @override
  final String wireName = r'ImageTextToText1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageTextToText1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageTextToText1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageTextToText1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageTextToText1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageTextToText1Builder();
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


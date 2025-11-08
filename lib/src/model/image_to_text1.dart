//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_to_text1.g.dart';

/// ImageToText1
///
/// Properties:
/// * [description] 
@BuiltValue()
abstract class ImageToText1 implements Built<ImageToText1, ImageToText1Builder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  ImageToText1._();

  factory ImageToText1([void updates(ImageToText1Builder b)]) = _$ImageToText1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageToText1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageToText1> get serializer => _$ImageToText1Serializer();
}

class _$ImageToText1Serializer implements PrimitiveSerializer<ImageToText1> {
  @override
  final Iterable<Type> types = const [ImageToText1, _$ImageToText1];

  @override
  final String wireName = r'ImageToText1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageToText1 object, {
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
    ImageToText1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageToText1Builder result,
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
  ImageToText1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageToText1Builder();
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


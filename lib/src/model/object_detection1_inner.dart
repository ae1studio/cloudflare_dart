//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/object_detection1_inner_box.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_detection1_inner.g.dart';

/// ObjectDetection1Inner
///
/// Properties:
/// * [box] 
/// * [label] - The class label or name of the detected object
/// * [score] - Confidence score indicating the likelihood that the detection is correct
@BuiltValue()
abstract class ObjectDetection1Inner implements Built<ObjectDetection1Inner, ObjectDetection1InnerBuilder> {
  @BuiltValueField(wireName: r'box')
  ObjectDetection1InnerBox? get box;

  /// The class label or name of the detected object
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Confidence score indicating the likelihood that the detection is correct
  @BuiltValueField(wireName: r'score')
  num? get score;

  ObjectDetection1Inner._();

  factory ObjectDetection1Inner([void updates(ObjectDetection1InnerBuilder b)]) = _$ObjectDetection1Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObjectDetection1InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObjectDetection1Inner> get serializer => _$ObjectDetection1InnerSerializer();
}

class _$ObjectDetection1InnerSerializer implements PrimitiveSerializer<ObjectDetection1Inner> {
  @override
  final Iterable<Type> types = const [ObjectDetection1Inner, _$ObjectDetection1Inner];

  @override
  final String wireName = r'ObjectDetection1Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObjectDetection1Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.box != null) {
      yield r'box';
      yield serializers.serialize(
        object.box,
        specifiedType: const FullType(ObjectDetection1InnerBox),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObjectDetection1Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObjectDetection1InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'box':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectDetection1InnerBox),
          ) as ObjectDetection1InnerBox;
          result.box.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObjectDetection1Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObjectDetection1InnerBuilder();
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


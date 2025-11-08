//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_source_images.g.dart';

/// MqEventSourceImages
///
/// Properties:
/// * [type] - Type of source
@BuiltValue()
abstract class MqEventSourceImages implements Built<MqEventSourceImages, MqEventSourceImagesBuilder> {
  /// Type of source
  @BuiltValueField(wireName: r'type')
  MqEventSourceImagesTypeEnum? get type;
  // enum typeEnum {  images,  };

  MqEventSourceImages._();

  factory MqEventSourceImages([void updates(MqEventSourceImagesBuilder b)]) = _$MqEventSourceImages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSourceImagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSourceImages> get serializer => _$MqEventSourceImagesSerializer();
}

class _$MqEventSourceImagesSerializer implements PrimitiveSerializer<MqEventSourceImages> {
  @override
  final Iterable<Type> types = const [MqEventSourceImages, _$MqEventSourceImages];

  @override
  final String wireName = r'MqEventSourceImages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSourceImages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqEventSourceImagesTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSourceImages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventSourceImagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventSourceImagesTypeEnum),
          ) as MqEventSourceImagesTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqEventSourceImages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSourceImagesBuilder();
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

class MqEventSourceImagesTypeEnum extends EnumClass {

  /// Type of source
  @BuiltValueEnumConst(wireName: r'images')
  static const MqEventSourceImagesTypeEnum images = _$mqEventSourceImagesTypeEnum_images;

  static Serializer<MqEventSourceImagesTypeEnum> get serializer => _$mqEventSourceImagesTypeSerializer;

  const MqEventSourceImagesTypeEnum._(String name): super(name);

  static BuiltSet<MqEventSourceImagesTypeEnum> get values => _$mqEventSourceImagesTypeValues;
  static MqEventSourceImagesTypeEnum valueOf(String name) => _$mqEventSourceImagesTypeValueOf(name);
}


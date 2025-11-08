//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_source.g.dart';

/// The source of this message.
///
/// Properties:
/// * [pointer] - A JSON pointer to the field that is the source of the message.
@BuiltValue()
abstract class ModelSource implements Built<ModelSource, ModelSourceBuilder> {
  /// A JSON pointer to the field that is the source of the message.
  @BuiltValueField(wireName: r'pointer')
  String get pointer;

  ModelSource._();

  factory ModelSource([void updates(ModelSourceBuilder b)]) = _$ModelSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelSource> get serializer => _$ModelSourceSerializer();
}

class _$ModelSourceSerializer implements PrimitiveSerializer<ModelSource> {
  @override
  final Iterable<Type> types = const [ModelSource, _$ModelSource];

  @override
  final String wireName = r'ModelSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pointer';
    yield serializers.serialize(
      object.pointer,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pointer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pointer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelSourceBuilder();
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


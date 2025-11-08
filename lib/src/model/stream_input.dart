//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_input.g.dart';

/// StreamInput
///
/// Properties:
/// * [height] - The video height in pixels. A value of `-1` means the height is unknown. The value becomes available after the upload and before the video is ready.
/// * [width] - The video width in pixels. A value of `-1` means the width is unknown. The value becomes available after the upload and before the video is ready.
@BuiltValue()
abstract class StreamInput implements Built<StreamInput, StreamInputBuilder> {
  /// The video height in pixels. A value of `-1` means the height is unknown. The value becomes available after the upload and before the video is ready.
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// The video width in pixels. A value of `-1` means the width is unknown. The value becomes available after the upload and before the video is ready.
  @BuiltValueField(wireName: r'width')
  int? get width;

  StreamInput._();

  factory StreamInput([void updates(StreamInputBuilder b)]) = _$StreamInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamInput> get serializer => _$StreamInputSerializer();
}

class _$StreamInputSerializer implements PrimitiveSerializer<StreamInput> {
  @override
  final Iterable<Type> types = const [StreamInput, _$StreamInput];

  @override
  final String wireName = r'StreamInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamInputBuilder();
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


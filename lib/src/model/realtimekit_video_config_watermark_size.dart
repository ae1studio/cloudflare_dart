//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_video_config_watermark_size.g.dart';

/// Size of the watermark
///
/// Properties:
/// * [height] - Height of the watermark in px
/// * [width] - Width of the watermark in px
@BuiltValue()
abstract class RealtimekitVideoConfigWatermarkSize implements Built<RealtimekitVideoConfigWatermarkSize, RealtimekitVideoConfigWatermarkSizeBuilder> {
  /// Height of the watermark in px
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// Width of the watermark in px
  @BuiltValueField(wireName: r'width')
  int? get width;

  RealtimekitVideoConfigWatermarkSize._();

  factory RealtimekitVideoConfigWatermarkSize([void updates(RealtimekitVideoConfigWatermarkSizeBuilder b)]) = _$RealtimekitVideoConfigWatermarkSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitVideoConfigWatermarkSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitVideoConfigWatermarkSize> get serializer => _$RealtimekitVideoConfigWatermarkSizeSerializer();
}

class _$RealtimekitVideoConfigWatermarkSizeSerializer implements PrimitiveSerializer<RealtimekitVideoConfigWatermarkSize> {
  @override
  final Iterable<Type> types = const [RealtimekitVideoConfigWatermarkSize, _$RealtimekitVideoConfigWatermarkSize];

  @override
  final String wireName = r'RealtimekitVideoConfigWatermarkSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitVideoConfigWatermarkSize object, {
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
    RealtimekitVideoConfigWatermarkSize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitVideoConfigWatermarkSizeBuilder result,
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
  RealtimekitVideoConfigWatermarkSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitVideoConfigWatermarkSizeBuilder();
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


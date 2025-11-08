//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_video_config_watermark.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_video_config.g.dart';

/// RealtimekitVideoConfig
///
/// Properties:
/// * [codec] - Codec using which the recording will be encoded.
/// * [exportFile] - Controls whether to export video file seperately
/// * [height] - Height of the recording video in pixels
/// * [watermark] 
/// * [width] - Width of the recording video in pixels
@BuiltValue()
abstract class RealtimekitVideoConfig implements Built<RealtimekitVideoConfig, RealtimekitVideoConfigBuilder> {
  /// Codec using which the recording will be encoded.
  @BuiltValueField(wireName: r'codec')
  RealtimekitVideoConfigCodecEnum? get codec;
  // enum codecEnum {  H264,  VP8,  };

  /// Controls whether to export video file seperately
  @BuiltValueField(wireName: r'export_file')
  bool? get exportFile;

  /// Height of the recording video in pixels
  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'watermark')
  RealtimekitVideoConfigWatermark? get watermark;

  /// Width of the recording video in pixels
  @BuiltValueField(wireName: r'width')
  int? get width;

  RealtimekitVideoConfig._();

  factory RealtimekitVideoConfig([void updates(RealtimekitVideoConfigBuilder b)]) = _$RealtimekitVideoConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitVideoConfigBuilder b) => b
      ..codec = const RealtimekitVideoConfigCodecEnum._('H264')
      ..exportFile = true
      ..height = 720
      ..width = 1280;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitVideoConfig> get serializer => _$RealtimekitVideoConfigSerializer();
}

class _$RealtimekitVideoConfigSerializer implements PrimitiveSerializer<RealtimekitVideoConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitVideoConfig, _$RealtimekitVideoConfig];

  @override
  final String wireName = r'RealtimekitVideoConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitVideoConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.codec != null) {
      yield r'codec';
      yield serializers.serialize(
        object.codec,
        specifiedType: const FullType(RealtimekitVideoConfigCodecEnum),
      );
    }
    if (object.exportFile != null) {
      yield r'export_file';
      yield serializers.serialize(
        object.exportFile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.watermark != null) {
      yield r'watermark';
      yield serializers.serialize(
        object.watermark,
        specifiedType: const FullType(RealtimekitVideoConfigWatermark),
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
    RealtimekitVideoConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitVideoConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'codec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitVideoConfigCodecEnum),
          ) as RealtimekitVideoConfigCodecEnum;
          result.codec = valueDes;
          break;
        case r'export_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.exportFile = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'watermark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitVideoConfigWatermark),
          ) as RealtimekitVideoConfigWatermark;
          result.watermark.replace(valueDes);
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
  RealtimekitVideoConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitVideoConfigBuilder();
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

class RealtimekitVideoConfigCodecEnum extends EnumClass {

  /// Codec using which the recording will be encoded.
  @BuiltValueEnumConst(wireName: r'H264')
  static const RealtimekitVideoConfigCodecEnum h264 = _$realtimekitVideoConfigCodecEnum_h264;
  /// Codec using which the recording will be encoded.
  @BuiltValueEnumConst(wireName: r'VP8')
  static const RealtimekitVideoConfigCodecEnum vP8 = _$realtimekitVideoConfigCodecEnum_vP8;

  static Serializer<RealtimekitVideoConfigCodecEnum> get serializer => _$realtimekitVideoConfigCodecSerializer;

  const RealtimekitVideoConfigCodecEnum._(String name): super(name);

  static BuiltSet<RealtimekitVideoConfigCodecEnum> get values => _$realtimekitVideoConfigCodecValues;
  static RealtimekitVideoConfigCodecEnum valueOf(String name) => _$realtimekitVideoConfigCodecValueOf(name);
}


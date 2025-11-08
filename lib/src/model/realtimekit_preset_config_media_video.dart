//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_config_media_video.g.dart';

/// Configuration options for participant videos
///
/// Properties:
/// * [frameRate] - Frame rate of participants' video
/// * [quality] - Video quality of participants
@BuiltValue()
abstract class RealtimekitPresetConfigMediaVideo implements Built<RealtimekitPresetConfigMediaVideo, RealtimekitPresetConfigMediaVideoBuilder> {
  /// Frame rate of participants' video
  @BuiltValueField(wireName: r'frame_rate')
  int get frameRate;

  /// Video quality of participants
  @BuiltValueField(wireName: r'quality')
  RealtimekitPresetConfigMediaVideoQualityEnum get quality;
  // enum qualityEnum {  hd,  vga,  qvga,  };

  RealtimekitPresetConfigMediaVideo._();

  factory RealtimekitPresetConfigMediaVideo([void updates(RealtimekitPresetConfigMediaVideoBuilder b)]) = _$RealtimekitPresetConfigMediaVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetConfigMediaVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetConfigMediaVideo> get serializer => _$RealtimekitPresetConfigMediaVideoSerializer();
}

class _$RealtimekitPresetConfigMediaVideoSerializer implements PrimitiveSerializer<RealtimekitPresetConfigMediaVideo> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetConfigMediaVideo, _$RealtimekitPresetConfigMediaVideo];

  @override
  final String wireName = r'RealtimekitPresetConfigMediaVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetConfigMediaVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'frame_rate';
    yield serializers.serialize(
      object.frameRate,
      specifiedType: const FullType(int),
    );
    yield r'quality';
    yield serializers.serialize(
      object.quality,
      specifiedType: const FullType(RealtimekitPresetConfigMediaVideoQualityEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetConfigMediaVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetConfigMediaVideoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'frame_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.frameRate = valueDes;
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfigMediaVideoQualityEnum),
          ) as RealtimekitPresetConfigMediaVideoQualityEnum;
          result.quality = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetConfigMediaVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetConfigMediaVideoBuilder();
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

class RealtimekitPresetConfigMediaVideoQualityEnum extends EnumClass {

  /// Video quality of participants
  @BuiltValueEnumConst(wireName: r'hd')
  static const RealtimekitPresetConfigMediaVideoQualityEnum hd = _$realtimekitPresetConfigMediaVideoQualityEnum_hd;
  /// Video quality of participants
  @BuiltValueEnumConst(wireName: r'vga')
  static const RealtimekitPresetConfigMediaVideoQualityEnum vga = _$realtimekitPresetConfigMediaVideoQualityEnum_vga;
  /// Video quality of participants
  @BuiltValueEnumConst(wireName: r'qvga')
  static const RealtimekitPresetConfigMediaVideoQualityEnum qvga = _$realtimekitPresetConfigMediaVideoQualityEnum_qvga;

  static Serializer<RealtimekitPresetConfigMediaVideoQualityEnum> get serializer => _$realtimekitPresetConfigMediaVideoQualitySerializer;

  const RealtimekitPresetConfigMediaVideoQualityEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetConfigMediaVideoQualityEnum> get values => _$realtimekitPresetConfigMediaVideoQualityValues;
  static RealtimekitPresetConfigMediaVideoQualityEnum valueOf(String name) => _$realtimekitPresetConfigMediaVideoQualityValueOf(name);
}


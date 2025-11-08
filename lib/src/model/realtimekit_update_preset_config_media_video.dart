//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_config_media_video.g.dart';

/// Configuration options for participant videos
///
/// Properties:
/// * [frameRate] - Frame rate of participants' video
/// * [quality] - Video quality of participants
@BuiltValue()
abstract class RealtimekitUpdatePresetConfigMediaVideo implements Built<RealtimekitUpdatePresetConfigMediaVideo, RealtimekitUpdatePresetConfigMediaVideoBuilder> {
  /// Frame rate of participants' video
  @BuiltValueField(wireName: r'frame_rate')
  int? get frameRate;

  /// Video quality of participants
  @BuiltValueField(wireName: r'quality')
  RealtimekitUpdatePresetConfigMediaVideoQualityEnum? get quality;
  // enum qualityEnum {  hd,  vga,  qvga,  };

  RealtimekitUpdatePresetConfigMediaVideo._();

  factory RealtimekitUpdatePresetConfigMediaVideo([void updates(RealtimekitUpdatePresetConfigMediaVideoBuilder b)]) = _$RealtimekitUpdatePresetConfigMediaVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetConfigMediaVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetConfigMediaVideo> get serializer => _$RealtimekitUpdatePresetConfigMediaVideoSerializer();
}

class _$RealtimekitUpdatePresetConfigMediaVideoSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetConfigMediaVideo> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetConfigMediaVideo, _$RealtimekitUpdatePresetConfigMediaVideo];

  @override
  final String wireName = r'RealtimekitUpdatePresetConfigMediaVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetConfigMediaVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.frameRate != null) {
      yield r'frame_rate';
      yield serializers.serialize(
        object.frameRate,
        specifiedType: const FullType(int),
      );
    }
    if (object.quality != null) {
      yield r'quality';
      yield serializers.serialize(
        object.quality,
        specifiedType: const FullType(RealtimekitUpdatePresetConfigMediaVideoQualityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetConfigMediaVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetConfigMediaVideoBuilder result,
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
            specifiedType: const FullType(RealtimekitUpdatePresetConfigMediaVideoQualityEnum),
          ) as RealtimekitUpdatePresetConfigMediaVideoQualityEnum;
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
  RealtimekitUpdatePresetConfigMediaVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetConfigMediaVideoBuilder();
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

class RealtimekitUpdatePresetConfigMediaVideoQualityEnum extends EnumClass {

  /// Video quality of participants
  @BuiltValueEnumConst(wireName: r'hd')
  static const RealtimekitUpdatePresetConfigMediaVideoQualityEnum hd = _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_hd;
  /// Video quality of participants
  @BuiltValueEnumConst(wireName: r'vga')
  static const RealtimekitUpdatePresetConfigMediaVideoQualityEnum vga = _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_vga;
  /// Video quality of participants
  @BuiltValueEnumConst(wireName: r'qvga')
  static const RealtimekitUpdatePresetConfigMediaVideoQualityEnum qvga = _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_qvga;

  static Serializer<RealtimekitUpdatePresetConfigMediaVideoQualityEnum> get serializer => _$realtimekitUpdatePresetConfigMediaVideoQualitySerializer;

  const RealtimekitUpdatePresetConfigMediaVideoQualityEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetConfigMediaVideoQualityEnum> get values => _$realtimekitUpdatePresetConfigMediaVideoQualityValues;
  static RealtimekitUpdatePresetConfigMediaVideoQualityEnum valueOf(String name) => _$realtimekitUpdatePresetConfigMediaVideoQualityValueOf(name);
}


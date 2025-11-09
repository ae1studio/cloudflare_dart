//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_config_media_screenshare.g.dart';

/// Configuration options for participant screen shares
///
/// Properties:
/// * [frameRate] - Frame rate of screen share
/// * [quality] - Quality of screen share 
@BuiltValue()
abstract class RealtimekitUpdatePresetConfigMediaScreenshare implements Built<RealtimekitUpdatePresetConfigMediaScreenshare, RealtimekitUpdatePresetConfigMediaScreenshareBuilder> {
  /// Frame rate of screen share
  @BuiltValueField(wireName: r'frame_rate')
  int? get frameRate;

  /// Quality of screen share 
  @BuiltValueField(wireName: r'quality')
  RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum? get quality;
  // enum qualityEnum {  hd,  vga,  qvga,  };

  RealtimekitUpdatePresetConfigMediaScreenshare._();

  factory RealtimekitUpdatePresetConfigMediaScreenshare([void updates(RealtimekitUpdatePresetConfigMediaScreenshareBuilder b)]) = _$RealtimekitUpdatePresetConfigMediaScreenshare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetConfigMediaScreenshareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetConfigMediaScreenshare> get serializer => _$RealtimekitUpdatePresetConfigMediaScreenshareSerializer();
}

class _$RealtimekitUpdatePresetConfigMediaScreenshareSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetConfigMediaScreenshare> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetConfigMediaScreenshare, _$RealtimekitUpdatePresetConfigMediaScreenshare];

  @override
  final String wireName = r'RealtimekitUpdatePresetConfigMediaScreenshare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetConfigMediaScreenshare object, {
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
        specifiedType: const FullType(RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetConfigMediaScreenshare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetConfigMediaScreenshareBuilder result,
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
            specifiedType: const FullType(RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum),
          ) as RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum;
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
  RealtimekitUpdatePresetConfigMediaScreenshare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetConfigMediaScreenshareBuilder();
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

class RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum extends EnumClass {

  /// Quality of screen share 
  @BuiltValueEnumConst(wireName: r'hd')
  static const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum hd = _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_hd;
  /// Quality of screen share 
  @BuiltValueEnumConst(wireName: r'vga')
  static const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum vga = _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_vga;
  /// Quality of screen share 
  @BuiltValueEnumConst(wireName: r'qvga')
  static const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum qvga = _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_qvga;

  static Serializer<RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum> get serializer => _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnumSerializer;

  const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum> get values => _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnumValues;
  static RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum valueOf(String name) => _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnumValueOf(name);
}


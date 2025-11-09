//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_config_media_screenshare.g.dart';

/// Configuration options for participant screen shares
///
/// Properties:
/// * [frameRate] - Frame rate of screen share
/// * [quality] - Quality of screen share 
@BuiltValue()
abstract class RealtimekitPresetConfigMediaScreenshare implements Built<RealtimekitPresetConfigMediaScreenshare, RealtimekitPresetConfigMediaScreenshareBuilder> {
  /// Frame rate of screen share
  @BuiltValueField(wireName: r'frame_rate')
  int get frameRate;

  /// Quality of screen share 
  @BuiltValueField(wireName: r'quality')
  RealtimekitPresetConfigMediaScreenshareQualityEnum get quality;
  // enum qualityEnum {  hd,  vga,  qvga,  };

  RealtimekitPresetConfigMediaScreenshare._();

  factory RealtimekitPresetConfigMediaScreenshare([void updates(RealtimekitPresetConfigMediaScreenshareBuilder b)]) = _$RealtimekitPresetConfigMediaScreenshare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetConfigMediaScreenshareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetConfigMediaScreenshare> get serializer => _$RealtimekitPresetConfigMediaScreenshareSerializer();
}

class _$RealtimekitPresetConfigMediaScreenshareSerializer implements PrimitiveSerializer<RealtimekitPresetConfigMediaScreenshare> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetConfigMediaScreenshare, _$RealtimekitPresetConfigMediaScreenshare];

  @override
  final String wireName = r'RealtimekitPresetConfigMediaScreenshare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetConfigMediaScreenshare object, {
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
      specifiedType: const FullType(RealtimekitPresetConfigMediaScreenshareQualityEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetConfigMediaScreenshare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetConfigMediaScreenshareBuilder result,
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
            specifiedType: const FullType(RealtimekitPresetConfigMediaScreenshareQualityEnum),
          ) as RealtimekitPresetConfigMediaScreenshareQualityEnum;
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
  RealtimekitPresetConfigMediaScreenshare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetConfigMediaScreenshareBuilder();
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

class RealtimekitPresetConfigMediaScreenshareQualityEnum extends EnumClass {

  /// Quality of screen share 
  @BuiltValueEnumConst(wireName: r'hd')
  static const RealtimekitPresetConfigMediaScreenshareQualityEnum hd = _$realtimekitPresetConfigMediaScreenshareQualityEnum_hd;
  /// Quality of screen share 
  @BuiltValueEnumConst(wireName: r'vga')
  static const RealtimekitPresetConfigMediaScreenshareQualityEnum vga = _$realtimekitPresetConfigMediaScreenshareQualityEnum_vga;
  /// Quality of screen share 
  @BuiltValueEnumConst(wireName: r'qvga')
  static const RealtimekitPresetConfigMediaScreenshareQualityEnum qvga = _$realtimekitPresetConfigMediaScreenshareQualityEnum_qvga;

  static Serializer<RealtimekitPresetConfigMediaScreenshareQualityEnum> get serializer => _$realtimekitPresetConfigMediaScreenshareQualityEnumSerializer;

  const RealtimekitPresetConfigMediaScreenshareQualityEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetConfigMediaScreenshareQualityEnum> get values => _$realtimekitPresetConfigMediaScreenshareQualityEnumValues;
  static RealtimekitPresetConfigMediaScreenshareQualityEnum valueOf(String name) => _$realtimekitPresetConfigMediaScreenshareQualityEnumValueOf(name);
}


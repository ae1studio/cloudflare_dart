//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_media_screenshare.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_media_video.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_media_audio.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_config_media.g.dart';

/// Media configuration options. eg: Video quality
///
/// Properties:
/// * [screenshare] 
/// * [video] 
/// * [audio] 
@BuiltValue()
abstract class RealtimekitPresetConfigMedia implements Built<RealtimekitPresetConfigMedia, RealtimekitPresetConfigMediaBuilder> {
  @BuiltValueField(wireName: r'screenshare')
  RealtimekitPresetConfigMediaScreenshare get screenshare;

  @BuiltValueField(wireName: r'video')
  RealtimekitPresetConfigMediaVideo get video;

  @BuiltValueField(wireName: r'audio')
  RealtimekitPresetConfigMediaAudio? get audio;

  RealtimekitPresetConfigMedia._();

  factory RealtimekitPresetConfigMedia([void updates(RealtimekitPresetConfigMediaBuilder b)]) = _$RealtimekitPresetConfigMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetConfigMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetConfigMedia> get serializer => _$RealtimekitPresetConfigMediaSerializer();
}

class _$RealtimekitPresetConfigMediaSerializer implements PrimitiveSerializer<RealtimekitPresetConfigMedia> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetConfigMedia, _$RealtimekitPresetConfigMedia];

  @override
  final String wireName = r'RealtimekitPresetConfigMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetConfigMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'screenshare';
    yield serializers.serialize(
      object.screenshare,
      specifiedType: const FullType(RealtimekitPresetConfigMediaScreenshare),
    );
    yield r'video';
    yield serializers.serialize(
      object.video,
      specifiedType: const FullType(RealtimekitPresetConfigMediaVideo),
    );
    if (object.audio != null) {
      yield r'audio';
      yield serializers.serialize(
        object.audio,
        specifiedType: const FullType(RealtimekitPresetConfigMediaAudio),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetConfigMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetConfigMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'screenshare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfigMediaScreenshare),
          ) as RealtimekitPresetConfigMediaScreenshare;
          result.screenshare.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfigMediaVideo),
          ) as RealtimekitPresetConfigMediaVideo;
          result.video.replace(valueDes);
          break;
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfigMediaAudio),
          ) as RealtimekitPresetConfigMediaAudio;
          result.audio.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetConfigMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetConfigMediaBuilder();
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


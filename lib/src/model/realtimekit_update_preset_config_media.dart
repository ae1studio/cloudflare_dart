//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config_media_screenshare.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config_media_video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_config_media.g.dart';

/// Media configuration options. eg: Video quality
///
/// Properties:
/// * [screenshare] 
/// * [video] 
@BuiltValue()
abstract class RealtimekitUpdatePresetConfigMedia implements Built<RealtimekitUpdatePresetConfigMedia, RealtimekitUpdatePresetConfigMediaBuilder> {
  @BuiltValueField(wireName: r'screenshare')
  RealtimekitUpdatePresetConfigMediaScreenshare? get screenshare;

  @BuiltValueField(wireName: r'video')
  RealtimekitUpdatePresetConfigMediaVideo? get video;

  RealtimekitUpdatePresetConfigMedia._();

  factory RealtimekitUpdatePresetConfigMedia([void updates(RealtimekitUpdatePresetConfigMediaBuilder b)]) = _$RealtimekitUpdatePresetConfigMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetConfigMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetConfigMedia> get serializer => _$RealtimekitUpdatePresetConfigMediaSerializer();
}

class _$RealtimekitUpdatePresetConfigMediaSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetConfigMedia> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetConfigMedia, _$RealtimekitUpdatePresetConfigMedia];

  @override
  final String wireName = r'RealtimekitUpdatePresetConfigMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetConfigMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.screenshare != null) {
      yield r'screenshare';
      yield serializers.serialize(
        object.screenshare,
        specifiedType: const FullType(RealtimekitUpdatePresetConfigMediaScreenshare),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(RealtimekitUpdatePresetConfigMediaVideo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetConfigMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetConfigMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'screenshare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetConfigMediaScreenshare),
          ) as RealtimekitUpdatePresetConfigMediaScreenshare;
          result.screenshare.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetConfigMediaVideo),
          ) as RealtimekitUpdatePresetConfigMediaVideo;
          result.video.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePresetConfigMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetConfigMediaBuilder();
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


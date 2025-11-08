//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_media_audio.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_media_video.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_media_screenshare.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_media.g.dart';

/// Media permissions
///
/// Properties:
/// * [audio] 
/// * [screenshare] 
/// * [video] 
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsMedia implements Built<RealtimekitUpdatePresetPermissionsMedia, RealtimekitUpdatePresetPermissionsMediaBuilder> {
  @BuiltValueField(wireName: r'audio')
  RealtimekitUpdatePresetPermissionsMediaAudio? get audio;

  @BuiltValueField(wireName: r'screenshare')
  RealtimekitUpdatePresetPermissionsMediaScreenshare? get screenshare;

  @BuiltValueField(wireName: r'video')
  RealtimekitUpdatePresetPermissionsMediaVideo? get video;

  RealtimekitUpdatePresetPermissionsMedia._();

  factory RealtimekitUpdatePresetPermissionsMedia([void updates(RealtimekitUpdatePresetPermissionsMediaBuilder b)]) = _$RealtimekitUpdatePresetPermissionsMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsMedia> get serializer => _$RealtimekitUpdatePresetPermissionsMediaSerializer();
}

class _$RealtimekitUpdatePresetPermissionsMediaSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsMedia> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsMedia, _$RealtimekitUpdatePresetPermissionsMedia];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audio != null) {
      yield r'audio';
      yield serializers.serialize(
        object.audio,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaAudio),
      );
    }
    if (object.screenshare != null) {
      yield r'screenshare';
      yield serializers.serialize(
        object.screenshare,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaScreenshare),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaVideo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaAudio),
          ) as RealtimekitUpdatePresetPermissionsMediaAudio;
          result.audio.replace(valueDes);
          break;
        case r'screenshare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaScreenshare),
          ) as RealtimekitUpdatePresetPermissionsMediaScreenshare;
          result.screenshare.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaVideo),
          ) as RealtimekitUpdatePresetPermissionsMediaVideo;
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
  RealtimekitUpdatePresetPermissionsMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsMediaBuilder();
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


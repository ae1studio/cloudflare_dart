//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_media_audio.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_media_screenshare.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_media_video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_media.g.dart';

/// Media permissions
///
/// Properties:
/// * [audio] 
/// * [screenshare] 
/// * [video] 
@BuiltValue()
abstract class RealtimekitPresetPermissionsMedia implements Built<RealtimekitPresetPermissionsMedia, RealtimekitPresetPermissionsMediaBuilder> {
  @BuiltValueField(wireName: r'audio')
  RealtimekitPresetPermissionsMediaAudio get audio;

  @BuiltValueField(wireName: r'screenshare')
  RealtimekitPresetPermissionsMediaScreenshare get screenshare;

  @BuiltValueField(wireName: r'video')
  RealtimekitPresetPermissionsMediaVideo get video;

  RealtimekitPresetPermissionsMedia._();

  factory RealtimekitPresetPermissionsMedia([void updates(RealtimekitPresetPermissionsMediaBuilder b)]) = _$RealtimekitPresetPermissionsMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsMedia> get serializer => _$RealtimekitPresetPermissionsMediaSerializer();
}

class _$RealtimekitPresetPermissionsMediaSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsMedia> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsMedia, _$RealtimekitPresetPermissionsMedia];

  @override
  final String wireName = r'RealtimekitPresetPermissionsMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audio';
    yield serializers.serialize(
      object.audio,
      specifiedType: const FullType(RealtimekitPresetPermissionsMediaAudio),
    );
    yield r'screenshare';
    yield serializers.serialize(
      object.screenshare,
      specifiedType: const FullType(RealtimekitPresetPermissionsMediaScreenshare),
    );
    yield r'video';
    yield serializers.serialize(
      object.video,
      specifiedType: const FullType(RealtimekitPresetPermissionsMediaVideo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsMediaAudio),
          ) as RealtimekitPresetPermissionsMediaAudio;
          result.audio.replace(valueDes);
          break;
        case r'screenshare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsMediaScreenshare),
          ) as RealtimekitPresetPermissionsMediaScreenshare;
          result.screenshare.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsMediaVideo),
          ) as RealtimekitPresetPermissionsMediaVideo;
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
  RealtimekitPresetPermissionsMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsMediaBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_config_media_audio.g.dart';

/// Control options for Audio quality.
///
/// Properties:
/// * [enableHighBitrate] - Enable High Quality Audio for your meetings
/// * [enableStereo] - Enable Stereo for your meetings
@BuiltValue()
abstract class RealtimekitPresetConfigMediaAudio implements Built<RealtimekitPresetConfigMediaAudio, RealtimekitPresetConfigMediaAudioBuilder> {
  /// Enable High Quality Audio for your meetings
  @BuiltValueField(wireName: r'enable_high_bitrate')
  bool? get enableHighBitrate;

  /// Enable Stereo for your meetings
  @BuiltValueField(wireName: r'enable_stereo')
  bool? get enableStereo;

  RealtimekitPresetConfigMediaAudio._();

  factory RealtimekitPresetConfigMediaAudio([void updates(RealtimekitPresetConfigMediaAudioBuilder b)]) = _$RealtimekitPresetConfigMediaAudio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetConfigMediaAudioBuilder b) => b
      ..enableHighBitrate = false
      ..enableStereo = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetConfigMediaAudio> get serializer => _$RealtimekitPresetConfigMediaAudioSerializer();
}

class _$RealtimekitPresetConfigMediaAudioSerializer implements PrimitiveSerializer<RealtimekitPresetConfigMediaAudio> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetConfigMediaAudio, _$RealtimekitPresetConfigMediaAudio];

  @override
  final String wireName = r'RealtimekitPresetConfigMediaAudio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetConfigMediaAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableHighBitrate != null) {
      yield r'enable_high_bitrate';
      yield serializers.serialize(
        object.enableHighBitrate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableStereo != null) {
      yield r'enable_stereo';
      yield serializers.serialize(
        object.enableStereo,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetConfigMediaAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetConfigMediaAudioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable_high_bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHighBitrate = valueDes;
          break;
        case r'enable_stereo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableStereo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetConfigMediaAudio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetConfigMediaAudioBuilder();
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


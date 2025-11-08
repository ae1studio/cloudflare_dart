//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_edit_audio_track.g.dart';

/// StreamEditAudioTrack
///
/// Properties:
/// * [default_] - Denotes whether the audio track will be played by default in a player.
/// * [label] - A string to uniquely identify the track amongst other audio track labels for the specified video.
@BuiltValue()
abstract class StreamEditAudioTrack implements Built<StreamEditAudioTrack, StreamEditAudioTrackBuilder> {
  /// Denotes whether the audio track will be played by default in a player.
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  /// A string to uniquely identify the track amongst other audio track labels for the specified video.
  @BuiltValueField(wireName: r'label')
  String? get label;

  StreamEditAudioTrack._();

  factory StreamEditAudioTrack([void updates(StreamEditAudioTrackBuilder b)]) = _$StreamEditAudioTrack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamEditAudioTrackBuilder b) => b
      ..default_ = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamEditAudioTrack> get serializer => _$StreamEditAudioTrackSerializer();
}

class _$StreamEditAudioTrackSerializer implements PrimitiveSerializer<StreamEditAudioTrack> {
  @override
  final Iterable<Type> types = const [StreamEditAudioTrack, _$StreamEditAudioTrack];

  @override
  final String wireName = r'StreamEditAudioTrack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamEditAudioTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamEditAudioTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamEditAudioTrackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamEditAudioTrack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamEditAudioTrackBuilder();
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


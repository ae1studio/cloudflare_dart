//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_audio_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_additional_audio.g.dart';

/// StreamAdditionalAudio
///
/// Properties:
/// * [default_] - Denotes whether the audio track will be played by default in a player.
/// * [label] - A string to uniquely identify the track amongst other audio track labels for the specified video.
/// * [status] 
/// * [uid] - A Cloudflare-generated unique identifier for a media item.
@BuiltValue()
abstract class StreamAdditionalAudio implements Built<StreamAdditionalAudio, StreamAdditionalAudioBuilder> {
  /// Denotes whether the audio track will be played by default in a player.
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  /// A string to uniquely identify the track amongst other audio track labels for the specified video.
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'status')
  StreamAudioState? get status;
  // enum statusEnum {  queued,  ready,  error,  };

  /// A Cloudflare-generated unique identifier for a media item.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  StreamAdditionalAudio._();

  factory StreamAdditionalAudio([void updates(StreamAdditionalAudioBuilder b)]) = _$StreamAdditionalAudio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamAdditionalAudioBuilder b) => b
      ..default_ = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamAdditionalAudio> get serializer => _$StreamAdditionalAudioSerializer();
}

class _$StreamAdditionalAudioSerializer implements PrimitiveSerializer<StreamAdditionalAudio> {
  @override
  final Iterable<Type> types = const [StreamAdditionalAudio, _$StreamAdditionalAudio];

  @override
  final String wireName = r'StreamAdditionalAudio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamAdditionalAudio object, {
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StreamAudioState),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamAdditionalAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamAdditionalAudioBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamAudioState),
          ) as StreamAudioState;
          result.status = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamAdditionalAudio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamAdditionalAudioBuilder();
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


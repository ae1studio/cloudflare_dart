//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_playback_srt.g.dart';

/// Details for playback from an live input using SRT.
///
/// Properties:
/// * [passphrase] - The secret key to use for playback via SRT.
/// * [streamId] - The identifier of the live input to use for playback via SRT.
/// * [url] - The URL used to play live video over SRT.
@BuiltValue()
abstract class StreamPlaybackSrt implements Built<StreamPlaybackSrt, StreamPlaybackSrtBuilder> {
  /// The secret key to use for playback via SRT.
  @BuiltValueField(wireName: r'passphrase')
  String? get passphrase;

  /// The identifier of the live input to use for playback via SRT.
  @BuiltValueField(wireName: r'streamId')
  String? get streamId;

  /// The URL used to play live video over SRT.
  @BuiltValueField(wireName: r'url')
  String? get url;

  StreamPlaybackSrt._();

  factory StreamPlaybackSrt([void updates(StreamPlaybackSrtBuilder b)]) = _$StreamPlaybackSrt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamPlaybackSrtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamPlaybackSrt> get serializer => _$StreamPlaybackSrtSerializer();
}

class _$StreamPlaybackSrtSerializer implements PrimitiveSerializer<StreamPlaybackSrt> {
  @override
  final Iterable<Type> types = const [StreamPlaybackSrt, _$StreamPlaybackSrt];

  @override
  final String wireName = r'StreamPlaybackSrt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamPlaybackSrt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.passphrase != null) {
      yield r'passphrase';
      yield serializers.serialize(
        object.passphrase,
        specifiedType: const FullType(String),
      );
    }
    if (object.streamId != null) {
      yield r'streamId';
      yield serializers.serialize(
        object.streamId,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamPlaybackSrt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamPlaybackSrtBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passphrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passphrase = valueDes;
          break;
        case r'streamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streamId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamPlaybackSrt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamPlaybackSrtBuilder();
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


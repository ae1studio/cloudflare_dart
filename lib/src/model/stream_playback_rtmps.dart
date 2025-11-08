//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_playback_rtmps.g.dart';

/// Details for playback from an live input using RTMPS.
///
/// Properties:
/// * [streamKey] - The secret key to use for playback via RTMPS.
/// * [url] - The URL used to play live video over RTMPS.
@BuiltValue()
abstract class StreamPlaybackRtmps implements Built<StreamPlaybackRtmps, StreamPlaybackRtmpsBuilder> {
  /// The secret key to use for playback via RTMPS.
  @BuiltValueField(wireName: r'streamKey')
  String? get streamKey;

  /// The URL used to play live video over RTMPS.
  @BuiltValueField(wireName: r'url')
  String? get url;

  StreamPlaybackRtmps._();

  factory StreamPlaybackRtmps([void updates(StreamPlaybackRtmpsBuilder b)]) = _$StreamPlaybackRtmps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamPlaybackRtmpsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamPlaybackRtmps> get serializer => _$StreamPlaybackRtmpsSerializer();
}

class _$StreamPlaybackRtmpsSerializer implements PrimitiveSerializer<StreamPlaybackRtmps> {
  @override
  final Iterable<Type> types = const [StreamPlaybackRtmps, _$StreamPlaybackRtmps];

  @override
  final String wireName = r'StreamPlaybackRtmps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamPlaybackRtmps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.streamKey != null) {
      yield r'streamKey';
      yield serializers.serialize(
        object.streamKey,
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
    StreamPlaybackRtmps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamPlaybackRtmpsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'streamKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streamKey = valueDes;
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
  StreamPlaybackRtmps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamPlaybackRtmpsBuilder();
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


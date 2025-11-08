//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_playback_webrtc.g.dart';

/// Details for playback from a live input using WebRTC.
///
/// Properties:
/// * [url] - The URL used to play live video over WebRTC.
@BuiltValue()
abstract class StreamPlaybackWebrtc implements Built<StreamPlaybackWebrtc, StreamPlaybackWebrtcBuilder> {
  /// The URL used to play live video over WebRTC.
  @BuiltValueField(wireName: r'url')
  String? get url;

  StreamPlaybackWebrtc._();

  factory StreamPlaybackWebrtc([void updates(StreamPlaybackWebrtcBuilder b)]) = _$StreamPlaybackWebrtc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamPlaybackWebrtcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamPlaybackWebrtc> get serializer => _$StreamPlaybackWebrtcSerializer();
}

class _$StreamPlaybackWebrtcSerializer implements PrimitiveSerializer<StreamPlaybackWebrtc> {
  @override
  final Iterable<Type> types = const [StreamPlaybackWebrtc, _$StreamPlaybackWebrtc];

  @override
  final String wireName = r'StreamPlaybackWebrtc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamPlaybackWebrtc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    StreamPlaybackWebrtc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamPlaybackWebrtcBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  StreamPlaybackWebrtc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamPlaybackWebrtcBuilder();
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


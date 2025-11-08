//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_playback.g.dart';

/// StreamPlayback
///
/// Properties:
/// * [dash] - DASH Media Presentation Description for the video.
/// * [hls] - The HLS manifest for the video.
@BuiltValue()
abstract class StreamPlayback implements Built<StreamPlayback, StreamPlaybackBuilder> {
  /// DASH Media Presentation Description for the video.
  @BuiltValueField(wireName: r'dash')
  String? get dash;

  /// The HLS manifest for the video.
  @BuiltValueField(wireName: r'hls')
  String? get hls;

  StreamPlayback._();

  factory StreamPlayback([void updates(StreamPlaybackBuilder b)]) = _$StreamPlayback;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamPlaybackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamPlayback> get serializer => _$StreamPlaybackSerializer();
}

class _$StreamPlaybackSerializer implements PrimitiveSerializer<StreamPlayback> {
  @override
  final Iterable<Type> types = const [StreamPlayback, _$StreamPlayback];

  @override
  final String wireName = r'StreamPlayback';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamPlayback object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dash != null) {
      yield r'dash';
      yield serializers.serialize(
        object.dash,
        specifiedType: const FullType(String),
      );
    }
    if (object.hls != null) {
      yield r'hls';
      yield serializers.serialize(
        object.hls,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamPlayback object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamPlaybackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dash = valueDes;
          break;
        case r'hls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hls = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamPlayback deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamPlaybackBuilder();
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


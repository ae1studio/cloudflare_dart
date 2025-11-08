//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_copy_audio_track.g.dart';

/// StreamCopyAudioTrack
///
/// Properties:
/// * [label] - A string to uniquely identify the track amongst other audio track labels for the specified video.
/// * [url] - An audio track URL. The server must be publicly routable and support `HTTP HEAD` requests and `HTTP GET` range requests. The server should respond to `HTTP HEAD` requests with a `content-range` header that includes the size of the file.
@BuiltValue()
abstract class StreamCopyAudioTrack implements Built<StreamCopyAudioTrack, StreamCopyAudioTrackBuilder> {
  /// A string to uniquely identify the track amongst other audio track labels for the specified video.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// An audio track URL. The server must be publicly routable and support `HTTP HEAD` requests and `HTTP GET` range requests. The server should respond to `HTTP HEAD` requests with a `content-range` header that includes the size of the file.
  @BuiltValueField(wireName: r'url')
  String? get url;

  StreamCopyAudioTrack._();

  factory StreamCopyAudioTrack([void updates(StreamCopyAudioTrackBuilder b)]) = _$StreamCopyAudioTrack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamCopyAudioTrackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamCopyAudioTrack> get serializer => _$StreamCopyAudioTrackSerializer();
}

class _$StreamCopyAudioTrackSerializer implements PrimitiveSerializer<StreamCopyAudioTrack> {
  @override
  final Iterable<Type> types = const [StreamCopyAudioTrack, _$StreamCopyAudioTrack];

  @override
  final String wireName = r'StreamCopyAudioTrack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamCopyAudioTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
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
    StreamCopyAudioTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamCopyAudioTrackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
  StreamCopyAudioTrack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamCopyAudioTrackBuilder();
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


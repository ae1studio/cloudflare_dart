//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_input_webrtc.g.dart';

/// Details for streaming to a live input using WebRTC.
///
/// Properties:
/// * [url] - The WebRTC URL you provide to the broadcaster, which they stream live video to.
@BuiltValue()
abstract class StreamInputWebrtc implements Built<StreamInputWebrtc, StreamInputWebrtcBuilder> {
  /// The WebRTC URL you provide to the broadcaster, which they stream live video to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  StreamInputWebrtc._();

  factory StreamInputWebrtc([void updates(StreamInputWebrtcBuilder b)]) = _$StreamInputWebrtc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamInputWebrtcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamInputWebrtc> get serializer => _$StreamInputWebrtcSerializer();
}

class _$StreamInputWebrtcSerializer implements PrimitiveSerializer<StreamInputWebrtc> {
  @override
  final Iterable<Type> types = const [StreamInputWebrtc, _$StreamInputWebrtc];

  @override
  final String wireName = r'StreamInputWebrtc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamInputWebrtc object, {
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
    StreamInputWebrtc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamInputWebrtcBuilder result,
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
  StreamInputWebrtc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamInputWebrtcBuilder();
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


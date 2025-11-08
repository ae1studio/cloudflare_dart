//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_input_rtmps.g.dart';

/// Details for streaming to an live input using RTMPS.
///
/// Properties:
/// * [streamKey] - The secret key to use when streaming via RTMPS to a live input.
/// * [url] - The RTMPS URL you provide to the broadcaster, which they stream live video to.
@BuiltValue()
abstract class StreamInputRtmps implements Built<StreamInputRtmps, StreamInputRtmpsBuilder> {
  /// The secret key to use when streaming via RTMPS to a live input.
  @BuiltValueField(wireName: r'streamKey')
  String? get streamKey;

  /// The RTMPS URL you provide to the broadcaster, which they stream live video to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  StreamInputRtmps._();

  factory StreamInputRtmps([void updates(StreamInputRtmpsBuilder b)]) = _$StreamInputRtmps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamInputRtmpsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamInputRtmps> get serializer => _$StreamInputRtmpsSerializer();
}

class _$StreamInputRtmpsSerializer implements PrimitiveSerializer<StreamInputRtmps> {
  @override
  final Iterable<Type> types = const [StreamInputRtmps, _$StreamInputRtmps];

  @override
  final String wireName = r'StreamInputRtmps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamInputRtmps object, {
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
    StreamInputRtmps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamInputRtmpsBuilder result,
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
  StreamInputRtmps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamInputRtmpsBuilder();
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


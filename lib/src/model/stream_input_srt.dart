//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_input_srt.g.dart';

/// Details for streaming to a live input using SRT.
///
/// Properties:
/// * [passphrase] - The secret key to use when streaming via SRT to a live input.
/// * [streamId] - The identifier of the live input to use when streaming via SRT.
/// * [url] - The SRT URL you provide to the broadcaster, which they stream live video to.
@BuiltValue()
abstract class StreamInputSrt implements Built<StreamInputSrt, StreamInputSrtBuilder> {
  /// The secret key to use when streaming via SRT to a live input.
  @BuiltValueField(wireName: r'passphrase')
  String? get passphrase;

  /// The identifier of the live input to use when streaming via SRT.
  @BuiltValueField(wireName: r'streamId')
  String? get streamId;

  /// The SRT URL you provide to the broadcaster, which they stream live video to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  StreamInputSrt._();

  factory StreamInputSrt([void updates(StreamInputSrtBuilder b)]) = _$StreamInputSrt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamInputSrtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamInputSrt> get serializer => _$StreamInputSrtSerializer();
}

class _$StreamInputSrtSerializer implements PrimitiveSerializer<StreamInputSrt> {
  @override
  final Iterable<Type> types = const [StreamInputSrt, _$StreamInputSrt];

  @override
  final String wireName = r'StreamInputSrt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamInputSrt object, {
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
    StreamInputSrt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamInputSrtBuilder result,
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
  StreamInputSrt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamInputSrtBuilder();
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


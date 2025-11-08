//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_output.g.dart';

/// StreamOutput
///
/// Properties:
/// * [enabled] - When enabled, live video streamed to the associated live input will be sent to the output URL. When disabled, live video will not be sent to the output URL, even when streaming to the associated live input. Use this to control precisely when you start and stop simulcasting to specific destinations like YouTube and Twitch.
/// * [streamKey] - The streamKey used to authenticate against an output's target.
/// * [uid] - A unique identifier for the output.
/// * [url] - The URL an output uses to restream.
@BuiltValue()
abstract class StreamOutput implements Built<StreamOutput, StreamOutputBuilder> {
  /// When enabled, live video streamed to the associated live input will be sent to the output URL. When disabled, live video will not be sent to the output URL, even when streaming to the associated live input. Use this to control precisely when you start and stop simulcasting to specific destinations like YouTube and Twitch.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The streamKey used to authenticate against an output's target.
  @BuiltValueField(wireName: r'streamKey')
  String? get streamKey;

  /// A unique identifier for the output.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  /// The URL an output uses to restream.
  @BuiltValueField(wireName: r'url')
  String? get url;

  StreamOutput._();

  factory StreamOutput([void updates(StreamOutputBuilder b)]) = _$StreamOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamOutputBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamOutput> get serializer => _$StreamOutputSerializer();
}

class _$StreamOutputSerializer implements PrimitiveSerializer<StreamOutput> {
  @override
  final Iterable<Type> types = const [StreamOutput, _$StreamOutput];

  @override
  final String wireName = r'StreamOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.streamKey != null) {
      yield r'streamKey';
      yield serializers.serialize(
        object.streamKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
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
    StreamOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'streamKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streamKey = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
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
  StreamOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamOutputBuilder();
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


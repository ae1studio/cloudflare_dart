//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_create_output_request.g.dart';

/// StreamCreateOutputRequest
///
/// Properties:
/// * [streamKey] - The streamKey used to authenticate against an output's target.
/// * [url] - The URL an output uses to restream.
/// * [enabled] - When enabled, live video streamed to the associated live input will be sent to the output URL. When disabled, live video will not be sent to the output URL, even when streaming to the associated live input. Use this to control precisely when you start and stop simulcasting to specific destinations like YouTube and Twitch.
@BuiltValue()
abstract class StreamCreateOutputRequest implements Built<StreamCreateOutputRequest, StreamCreateOutputRequestBuilder> {
  /// The streamKey used to authenticate against an output's target.
  @BuiltValueField(wireName: r'streamKey')
  String get streamKey;

  /// The URL an output uses to restream.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// When enabled, live video streamed to the associated live input will be sent to the output URL. When disabled, live video will not be sent to the output URL, even when streaming to the associated live input. Use this to control precisely when you start and stop simulcasting to specific destinations like YouTube and Twitch.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  StreamCreateOutputRequest._();

  factory StreamCreateOutputRequest([void updates(StreamCreateOutputRequestBuilder b)]) = _$StreamCreateOutputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamCreateOutputRequestBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamCreateOutputRequest> get serializer => _$StreamCreateOutputRequestSerializer();
}

class _$StreamCreateOutputRequestSerializer implements PrimitiveSerializer<StreamCreateOutputRequest> {
  @override
  final Iterable<Type> types = const [StreamCreateOutputRequest, _$StreamCreateOutputRequest];

  @override
  final String wireName = r'StreamCreateOutputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamCreateOutputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'streamKey';
    yield serializers.serialize(
      object.streamKey,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamCreateOutputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamCreateOutputRequestBuilder result,
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamCreateOutputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamCreateOutputRequestBuilder();
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


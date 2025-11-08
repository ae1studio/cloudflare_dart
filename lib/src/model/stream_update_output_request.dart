//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_update_output_request.g.dart';

/// StreamUpdateOutputRequest
///
/// Properties:
/// * [enabled] - When enabled, live video streamed to the associated live input will be sent to the output URL. When disabled, live video will not be sent to the output URL, even when streaming to the associated live input. Use this to control precisely when you start and stop simulcasting to specific destinations like YouTube and Twitch.
@BuiltValue()
abstract class StreamUpdateOutputRequest implements Built<StreamUpdateOutputRequest, StreamUpdateOutputRequestBuilder> {
  /// When enabled, live video streamed to the associated live input will be sent to the output URL. When disabled, live video will not be sent to the output URL, even when streaming to the associated live input. Use this to control precisely when you start and stop simulcasting to specific destinations like YouTube and Twitch.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  StreamUpdateOutputRequest._();

  factory StreamUpdateOutputRequest([void updates(StreamUpdateOutputRequestBuilder b)]) = _$StreamUpdateOutputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamUpdateOutputRequestBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamUpdateOutputRequest> get serializer => _$StreamUpdateOutputRequestSerializer();
}

class _$StreamUpdateOutputRequestSerializer implements PrimitiveSerializer<StreamUpdateOutputRequest> {
  @override
  final Iterable<Type> types = const [StreamUpdateOutputRequest, _$StreamUpdateOutputRequest];

  @override
  final String wireName = r'StreamUpdateOutputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamUpdateOutputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamUpdateOutputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamUpdateOutputRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamUpdateOutputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamUpdateOutputRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_subtitles_captions_delete_captions_or_subtitles200_response.g.dart';

/// StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response implements StreamApiResponseCommon, Built<StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response, StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  String? get result;

  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response._();

  factory StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response([void updates(StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder b)]) = _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response> get serializer => _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseSerializer();
}

class _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseSerializer implements PrimitiveSerializer<StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response> {
  @override
  final Iterable<Type> types = const [StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response, _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response];

  @override
  final String wireName = r'StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder();
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


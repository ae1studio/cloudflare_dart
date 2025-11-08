//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_watermark_profile_delete_watermark_profiles200_response.g.dart';

/// StreamWatermarkProfileDeleteWatermarkProfiles200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class StreamWatermarkProfileDeleteWatermarkProfiles200Response implements StreamApiResponseSingle, Built<StreamWatermarkProfileDeleteWatermarkProfiles200Response, StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  String? get result;

  StreamWatermarkProfileDeleteWatermarkProfiles200Response._();

  factory StreamWatermarkProfileDeleteWatermarkProfiles200Response([void updates(StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder b)]) = _$StreamWatermarkProfileDeleteWatermarkProfiles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamWatermarkProfileDeleteWatermarkProfiles200Response> get serializer => _$StreamWatermarkProfileDeleteWatermarkProfiles200ResponseSerializer();
}

class _$StreamWatermarkProfileDeleteWatermarkProfiles200ResponseSerializer implements PrimitiveSerializer<StreamWatermarkProfileDeleteWatermarkProfiles200Response> {
  @override
  final Iterable<Type> types = const [StreamWatermarkProfileDeleteWatermarkProfiles200Response, _$StreamWatermarkProfileDeleteWatermarkProfiles200Response];

  @override
  final String wireName = r'StreamWatermarkProfileDeleteWatermarkProfiles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamWatermarkProfileDeleteWatermarkProfiles200Response object, {
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
    StreamWatermarkProfileDeleteWatermarkProfiles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder result,
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
  StreamWatermarkProfileDeleteWatermarkProfiles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder();
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


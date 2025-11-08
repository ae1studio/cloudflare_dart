//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/livestream_session_details200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'livestream_session_details200_response.g.dart';

/// LivestreamSessionDetails200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class LivestreamSessionDetails200Response implements Built<LivestreamSessionDetails200Response, LivestreamSessionDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  LivestreamSessionDetails200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  LivestreamSessionDetails200Response._();

  factory LivestreamSessionDetails200Response([void updates(LivestreamSessionDetails200ResponseBuilder b)]) = _$LivestreamSessionDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LivestreamSessionDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LivestreamSessionDetails200Response> get serializer => _$LivestreamSessionDetails200ResponseSerializer();
}

class _$LivestreamSessionDetails200ResponseSerializer implements PrimitiveSerializer<LivestreamSessionDetails200Response> {
  @override
  final Iterable<Type> types = const [LivestreamSessionDetails200Response, _$LivestreamSessionDetails200Response];

  @override
  final String wireName = r'LivestreamSessionDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LivestreamSessionDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(LivestreamSessionDetails200ResponseData),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LivestreamSessionDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LivestreamSessionDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LivestreamSessionDetails200ResponseData),
          ) as LivestreamSessionDetails200ResponseData;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LivestreamSessionDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LivestreamSessionDetails200ResponseBuilder();
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


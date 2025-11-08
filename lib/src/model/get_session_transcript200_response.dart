//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_transcript.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_transcript200_response.g.dart';

/// GetSessionTranscript200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetSessionTranscript200Response implements Built<GetSessionTranscript200Response, GetSessionTranscript200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  RealtimekitTranscript? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetSessionTranscript200Response._();

  factory GetSessionTranscript200Response([void updates(GetSessionTranscript200ResponseBuilder b)]) = _$GetSessionTranscript200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionTranscript200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionTranscript200Response> get serializer => _$GetSessionTranscript200ResponseSerializer();
}

class _$GetSessionTranscript200ResponseSerializer implements PrimitiveSerializer<GetSessionTranscript200Response> {
  @override
  final Iterable<Type> types = const [GetSessionTranscript200Response, _$GetSessionTranscript200Response];

  @override
  final String wireName = r'GetSessionTranscript200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionTranscript200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RealtimekitTranscript),
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
    GetSessionTranscript200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionTranscript200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitTranscript),
          ) as RealtimekitTranscript;
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
  GetSessionTranscript200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionTranscript200ResponseBuilder();
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


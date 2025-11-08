//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_transcript_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_summary200_response.g.dart';

/// GetSessionSummary200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetSessionSummary200Response implements Built<GetSessionSummary200Response, GetSessionSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  RealtimekitTranscriptSummary? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetSessionSummary200Response._();

  factory GetSessionSummary200Response([void updates(GetSessionSummary200ResponseBuilder b)]) = _$GetSessionSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionSummary200Response> get serializer => _$GetSessionSummary200ResponseSerializer();
}

class _$GetSessionSummary200ResponseSerializer implements PrimitiveSerializer<GetSessionSummary200Response> {
  @override
  final Iterable<Type> types = const [GetSessionSummary200Response, _$GetSessionSummary200Response];

  @override
  final String wireName = r'GetSessionSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RealtimekitTranscriptSummary),
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
    GetSessionSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitTranscriptSummary),
          ) as RealtimekitTranscriptSummary;
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
  GetSessionSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionSummary200ResponseBuilder();
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


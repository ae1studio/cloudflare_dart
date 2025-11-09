//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_generic_success_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_recording.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'get_active_recording200_response.g.dart';

/// GetActiveRecording200Response
///
/// Properties:
/// * [data] 
/// * [success] - Success status of the operation
@BuiltValue()
abstract class GetActiveRecording200Response implements RealtimekitGenericSuccessResponse, Built<GetActiveRecording200Response, GetActiveRecording200ResponseBuilder> {
  GetActiveRecording200Response._();

  factory GetActiveRecording200Response([void updates(GetActiveRecording200ResponseBuilder b)]) = _$GetActiveRecording200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActiveRecording200ResponseBuilder b) => b
      ..success = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActiveRecording200Response> get serializer => _$GetActiveRecording200ResponseSerializer();
}

class _$GetActiveRecording200ResponseSerializer implements PrimitiveSerializer<GetActiveRecording200Response> {
  @override
  final Iterable<Type> types = const [GetActiveRecording200Response, _$GetActiveRecording200Response];

  @override
  final String wireName = r'GetActiveRecording200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActiveRecording200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetActiveRecording200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetActiveRecording200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
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
  GetActiveRecording200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActiveRecording200ResponseBuilder();
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


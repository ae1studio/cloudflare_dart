//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/start_recording200_response_all_of_data.dart';
import 'package:cloudflare_dart/src/model/realtimekit_generic_success_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_recording200_response.g.dart';

/// StartRecording200Response
///
/// Properties:
/// * [data] 
/// * [success] - Success status of the operation
@BuiltValue()
abstract class StartRecording200Response implements RealtimekitGenericSuccessResponse, Built<StartRecording200Response, StartRecording200ResponseBuilder> {
  StartRecording200Response._();

  factory StartRecording200Response([void updates(StartRecording200ResponseBuilder b)]) = _$StartRecording200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartRecording200ResponseBuilder b) => b
      ..success = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartRecording200Response> get serializer => _$StartRecording200ResponseSerializer();
}

class _$StartRecording200ResponseSerializer implements PrimitiveSerializer<StartRecording200Response> {
  @override
  final Iterable<Type> types = const [StartRecording200Response, _$StartRecording200Response];

  @override
  final String wireName = r'StartRecording200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartRecording200Response object, {
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
    StartRecording200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartRecording200ResponseBuilder result,
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
  StartRecording200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartRecording200ResponseBuilder();
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


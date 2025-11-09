//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/create_meeting201_response_all_of_all_of_data1.dart';
import 'package:cloudflare_dart/src/model/realtimekit_generic_success_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'create_meeting201_response.g.dart';

/// CreateMeeting201Response
///
/// Properties:
/// * [success] - Success status of the operation
/// * [data] 
@BuiltValue()
abstract class CreateMeeting201Response implements RealtimekitGenericSuccessResponse, Built<CreateMeeting201Response, CreateMeeting201ResponseBuilder> {
  CreateMeeting201Response._();

  factory CreateMeeting201Response([void updates(CreateMeeting201ResponseBuilder b)]) = _$CreateMeeting201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMeeting201ResponseBuilder b) => b
      ..success = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMeeting201Response> get serializer => _$CreateMeeting201ResponseSerializer();
}

class _$CreateMeeting201ResponseSerializer implements PrimitiveSerializer<CreateMeeting201Response> {
  @override
  final Iterable<Type> types = const [CreateMeeting201Response, _$CreateMeeting201Response];

  @override
  final String wireName = r'CreateMeeting201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMeeting201Response object, {
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
    CreateMeeting201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMeeting201ResponseBuilder result,
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
  CreateMeeting201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMeeting201ResponseBuilder();
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


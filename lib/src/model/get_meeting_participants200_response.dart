//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_participant.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_paging_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_paging_response_paging.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'get_meeting_participants200_response.g.dart';

/// GetMeetingParticipants200Response
///
/// Properties:
/// * [data] 
/// * [paging] 
/// * [success] 
@BuiltValue()
abstract class GetMeetingParticipants200Response implements RealtimekitPagingResponse, Built<GetMeetingParticipants200Response, GetMeetingParticipants200ResponseBuilder> {
  GetMeetingParticipants200Response._();

  factory GetMeetingParticipants200Response([void updates(GetMeetingParticipants200ResponseBuilder b)]) = _$GetMeetingParticipants200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMeetingParticipants200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMeetingParticipants200Response> get serializer => _$GetMeetingParticipants200ResponseSerializer();
}

class _$GetMeetingParticipants200ResponseSerializer implements PrimitiveSerializer<GetMeetingParticipants200Response> {
  @override
  final Iterable<Type> types = const [GetMeetingParticipants200Response, _$GetMeetingParticipants200Response];

  @override
  final String wireName = r'GetMeetingParticipants200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMeetingParticipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'paging';
    yield serializers.serialize(
      object.paging,
      specifiedType: const FullType(RealtimekitPagingResponsePaging),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMeetingParticipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMeetingParticipants200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'paging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPagingResponsePaging),
          ) as RealtimekitPagingResponsePaging;
          result.paging.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMeetingParticipants200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMeetingParticipants200ResponseBuilder();
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


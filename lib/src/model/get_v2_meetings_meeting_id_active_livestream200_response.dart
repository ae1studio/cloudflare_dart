//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_v2_meetings_meeting_id_active_livestream200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_meetings_meeting_id_active_livestream200_response.g.dart';

/// GetV2MeetingsMeetingIdActiveLivestream200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetV2MeetingsMeetingIdActiveLivestream200Response implements Built<GetV2MeetingsMeetingIdActiveLivestream200Response, GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetV2MeetingsMeetingIdActiveLivestream200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetV2MeetingsMeetingIdActiveLivestream200Response._();

  factory GetV2MeetingsMeetingIdActiveLivestream200Response([void updates(GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder b)]) = _$GetV2MeetingsMeetingIdActiveLivestream200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2MeetingsMeetingIdActiveLivestream200Response> get serializer => _$GetV2MeetingsMeetingIdActiveLivestream200ResponseSerializer();
}

class _$GetV2MeetingsMeetingIdActiveLivestream200ResponseSerializer implements PrimitiveSerializer<GetV2MeetingsMeetingIdActiveLivestream200Response> {
  @override
  final Iterable<Type> types = const [GetV2MeetingsMeetingIdActiveLivestream200Response, _$GetV2MeetingsMeetingIdActiveLivestream200Response];

  @override
  final String wireName = r'GetV2MeetingsMeetingIdActiveLivestream200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2MeetingsMeetingIdActiveLivestream200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetV2MeetingsMeetingIdActiveLivestream200ResponseData),
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
    GetV2MeetingsMeetingIdActiveLivestream200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV2MeetingsMeetingIdActiveLivestream200ResponseData),
          ) as GetV2MeetingsMeetingIdActiveLivestream200ResponseData;
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
  GetV2MeetingsMeetingIdActiveLivestream200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2MeetingsMeetingIdActiveLivestream200ResponseBuilder();
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


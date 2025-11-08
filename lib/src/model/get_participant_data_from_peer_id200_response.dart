//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response.g.dart';

/// GetParticipantDataFromPeerId200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200Response implements Built<GetParticipantDataFromPeerId200Response, GetParticipantDataFromPeerId200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetParticipantDataFromPeerId200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetParticipantDataFromPeerId200Response._();

  factory GetParticipantDataFromPeerId200Response([void updates(GetParticipantDataFromPeerId200ResponseBuilder b)]) = _$GetParticipantDataFromPeerId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200Response> get serializer => _$GetParticipantDataFromPeerId200ResponseSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200Response> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200Response, _$GetParticipantDataFromPeerId200Response];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseData),
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
    GetParticipantDataFromPeerId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseData),
          ) as GetParticipantDataFromPeerId200ResponseData;
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
  GetParticipantDataFromPeerId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseBuilder();
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


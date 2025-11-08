//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data.g.dart';

/// GetParticipantDataFromPeerId200ResponseData
///
/// Properties:
/// * [participant] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseData implements Built<GetParticipantDataFromPeerId200ResponseData, GetParticipantDataFromPeerId200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'participant')
  GetParticipantDataFromPeerId200ResponseDataParticipant? get participant;

  GetParticipantDataFromPeerId200ResponseData._();

  factory GetParticipantDataFromPeerId200ResponseData([void updates(GetParticipantDataFromPeerId200ResponseDataBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseData> get serializer => _$GetParticipantDataFromPeerId200ResponseDataSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseData> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseData, _$GetParticipantDataFromPeerId200ResponseData];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.participant != null) {
      yield r'participant';
      yield serializers.serialize(
        object.participant,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipant),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'participant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipant),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipant;
          result.participant.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataBuilder();
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


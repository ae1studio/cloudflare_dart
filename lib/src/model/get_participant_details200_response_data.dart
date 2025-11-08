//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_details200_response_data_participant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_details200_response_data.g.dart';

/// GetParticipantDetails200ResponseData
///
/// Properties:
/// * [participant] 
@BuiltValue()
abstract class GetParticipantDetails200ResponseData implements Built<GetParticipantDetails200ResponseData, GetParticipantDetails200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'participant')
  GetParticipantDetails200ResponseDataParticipant? get participant;

  GetParticipantDetails200ResponseData._();

  factory GetParticipantDetails200ResponseData([void updates(GetParticipantDetails200ResponseDataBuilder b)]) = _$GetParticipantDetails200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDetails200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDetails200ResponseData> get serializer => _$GetParticipantDetails200ResponseDataSerializer();
}

class _$GetParticipantDetails200ResponseDataSerializer implements PrimitiveSerializer<GetParticipantDetails200ResponseData> {
  @override
  final Iterable<Type> types = const [GetParticipantDetails200ResponseData, _$GetParticipantDetails200ResponseData];

  @override
  final String wireName = r'GetParticipantDetails200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.participant != null) {
      yield r'participant';
      yield serializers.serialize(
        object.participant,
        specifiedType: const FullType(GetParticipantDetails200ResponseDataParticipant),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDetails200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'participant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDetails200ResponseDataParticipant),
          ) as GetParticipantDetails200ResponseDataParticipant;
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
  GetParticipantDetails200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDetails200ResponseDataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_participants_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_participants200_response_data.g.dart';

/// GetSessionParticipants200ResponseData
///
/// Properties:
/// * [participants] 
@BuiltValue()
abstract class GetSessionParticipants200ResponseData implements Built<GetSessionParticipants200ResponseData, GetSessionParticipants200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'participants')
  BuiltList<RealtimekitParticipantsList>? get participants;

  GetSessionParticipants200ResponseData._();

  factory GetSessionParticipants200ResponseData([void updates(GetSessionParticipants200ResponseDataBuilder b)]) = _$GetSessionParticipants200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionParticipants200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionParticipants200ResponseData> get serializer => _$GetSessionParticipants200ResponseDataSerializer();
}

class _$GetSessionParticipants200ResponseDataSerializer implements PrimitiveSerializer<GetSessionParticipants200ResponseData> {
  @override
  final Iterable<Type> types = const [GetSessionParticipants200ResponseData, _$GetSessionParticipants200ResponseData];

  @override
  final String wireName = r'GetSessionParticipants200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionParticipants200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.participants != null) {
      yield r'participants';
      yield serializers.serialize(
        object.participants,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantsList)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSessionParticipants200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionParticipants200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantsList)]),
          ) as BuiltList<RealtimekitParticipantsList>;
          result.participants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSessionParticipants200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionParticipants200ResponseDataBuilder();
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


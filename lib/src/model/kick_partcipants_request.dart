//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kick_partcipants_request.g.dart';

/// KickPartcipantsRequest
///
/// Properties:
/// * [customParticipantIds] 
/// * [participantIds] 
@BuiltValue()
abstract class KickPartcipantsRequest implements Built<KickPartcipantsRequest, KickPartcipantsRequestBuilder> {
  @BuiltValueField(wireName: r'custom_participant_ids')
  BuiltList<String>? get customParticipantIds;

  @BuiltValueField(wireName: r'participant_ids')
  BuiltList<String>? get participantIds;

  KickPartcipantsRequest._();

  factory KickPartcipantsRequest([void updates(KickPartcipantsRequestBuilder b)]) = _$KickPartcipantsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KickPartcipantsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KickPartcipantsRequest> get serializer => _$KickPartcipantsRequestSerializer();
}

class _$KickPartcipantsRequestSerializer implements PrimitiveSerializer<KickPartcipantsRequest> {
  @override
  final Iterable<Type> types = const [KickPartcipantsRequest, _$KickPartcipantsRequest];

  @override
  final String wireName = r'KickPartcipantsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KickPartcipantsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customParticipantIds != null) {
      yield r'custom_participant_ids';
      yield serializers.serialize(
        object.customParticipantIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.participantIds != null) {
      yield r'participant_ids';
      yield serializers.serialize(
        object.participantIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KickPartcipantsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KickPartcipantsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_participant_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customParticipantIds.replace(valueDes);
          break;
        case r'participant_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.participantIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KickPartcipantsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KickPartcipantsRequestBuilder();
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


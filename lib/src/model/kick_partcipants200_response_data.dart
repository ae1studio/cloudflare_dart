//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_session_participant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kick_partcipants200_response_data.g.dart';

/// KickPartcipants200ResponseData
///
/// Properties:
/// * [action] 
/// * [participants] 
@BuiltValue()
abstract class KickPartcipants200ResponseData implements Built<KickPartcipants200ResponseData, KickPartcipants200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'participants')
  BuiltList<RealtimekitSessionParticipant>? get participants;

  KickPartcipants200ResponseData._();

  factory KickPartcipants200ResponseData([void updates(KickPartcipants200ResponseDataBuilder b)]) = _$KickPartcipants200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KickPartcipants200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KickPartcipants200ResponseData> get serializer => _$KickPartcipants200ResponseDataSerializer();
}

class _$KickPartcipants200ResponseDataSerializer implements PrimitiveSerializer<KickPartcipants200ResponseData> {
  @override
  final Iterable<Type> types = const [KickPartcipants200ResponseData, _$KickPartcipants200ResponseData];

  @override
  final String wireName = r'KickPartcipants200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KickPartcipants200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.participants != null) {
      yield r'participants';
      yield serializers.serialize(
        object.participants,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitSessionParticipant)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KickPartcipants200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KickPartcipants200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitSessionParticipant)]),
          ) as BuiltList<RealtimekitSessionParticipant>;
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
  KickPartcipants200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KickPartcipants200ResponseDataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kick_all_participants200_response_data.g.dart';

/// KickAllParticipants200ResponseData
///
/// Properties:
/// * [action] 
/// * [kickedParticipantsCount] 
@BuiltValue()
abstract class KickAllParticipants200ResponseData implements Built<KickAllParticipants200ResponseData, KickAllParticipants200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'kicked_participants_count')
  num? get kickedParticipantsCount;

  KickAllParticipants200ResponseData._();

  factory KickAllParticipants200ResponseData([void updates(KickAllParticipants200ResponseDataBuilder b)]) = _$KickAllParticipants200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KickAllParticipants200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KickAllParticipants200ResponseData> get serializer => _$KickAllParticipants200ResponseDataSerializer();
}

class _$KickAllParticipants200ResponseDataSerializer implements PrimitiveSerializer<KickAllParticipants200ResponseData> {
  @override
  final Iterable<Type> types = const [KickAllParticipants200ResponseData, _$KickAllParticipants200ResponseData];

  @override
  final String wireName = r'KickAllParticipants200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KickAllParticipants200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.kickedParticipantsCount != null) {
      yield r'kicked_participants_count';
      yield serializers.serialize(
        object.kickedParticipantsCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KickAllParticipants200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KickAllParticipants200ResponseDataBuilder result,
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
        case r'kicked_participants_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.kickedParticipantsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KickAllParticipants200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KickAllParticipants200ResponseDataBuilder();
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


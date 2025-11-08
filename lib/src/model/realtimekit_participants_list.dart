//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participants_list.g.dart';

/// RealtimekitParticipantsList
///
/// Properties:
/// * [createdAt] - timestamp when this participant was created.
/// * [customParticipantId] - ID passed by client to create this participant.
/// * [displayName] - Display name of participant when joining the session.
/// * [duration] - number of minutes for which the participant was in the session.
/// * [id] - Participant ID. This maps to the corresponding peerId.
/// * [joinedAt] - timestamp at which participant joined the session.
/// * [leftAt] - timestamp at which participant left the session.
/// * [presetName] - Name of the preset associated with the participant.
/// * [updatedAt] - timestamp when this participant's data was last updated.
/// * [userId] - User id for this participant.
@BuiltValue(instantiable: false)
abstract class RealtimekitParticipantsList  {
  /// timestamp when this participant was created.
  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  /// ID passed by client to create this participant.
  @BuiltValueField(wireName: r'custom_participant_id')
  String? get customParticipantId;

  /// Display name of participant when joining the session.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// number of minutes for which the participant was in the session.
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  /// Participant ID. This maps to the corresponding peerId.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// timestamp at which participant joined the session.
  @BuiltValueField(wireName: r'joined_at')
  String? get joinedAt;

  /// timestamp at which participant left the session.
  @BuiltValueField(wireName: r'left_at')
  String? get leftAt;

  /// Name of the preset associated with the participant.
  @BuiltValueField(wireName: r'preset_name')
  String? get presetName;

  /// timestamp when this participant's data was last updated.
  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  /// User id for this participant.
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantsList> get serializer => _$RealtimekitParticipantsListSerializer();
}

class _$RealtimekitParticipantsListSerializer implements PrimitiveSerializer<RealtimekitParticipantsList> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantsList];

  @override
  final String wireName = r'RealtimekitParticipantsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.customParticipantId != null) {
      yield r'custom_participant_id';
      yield serializers.serialize(
        object.customParticipantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.joinedAt != null) {
      yield r'joined_at';
      yield serializers.serialize(
        object.joinedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.leftAt != null) {
      yield r'left_at';
      yield serializers.serialize(
        object.leftAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.presetName != null) {
      yield r'preset_name';
      yield serializers.serialize(
        object.presetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitParticipantsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RealtimekitParticipantsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RealtimekitParticipantsList)) as $RealtimekitParticipantsList;
  }
}

/// a concrete implementation of [RealtimekitParticipantsList], since [RealtimekitParticipantsList] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RealtimekitParticipantsList implements RealtimekitParticipantsList, Built<$RealtimekitParticipantsList, $RealtimekitParticipantsListBuilder> {
  $RealtimekitParticipantsList._();

  factory $RealtimekitParticipantsList([void Function($RealtimekitParticipantsListBuilder)? updates]) = _$$RealtimekitParticipantsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RealtimekitParticipantsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RealtimekitParticipantsList> get serializer => _$$RealtimekitParticipantsListSerializer();
}

class _$$RealtimekitParticipantsListSerializer implements PrimitiveSerializer<$RealtimekitParticipantsList> {
  @override
  final Iterable<Type> types = const [$RealtimekitParticipantsList, _$$RealtimekitParticipantsList];

  @override
  final String wireName = r'$RealtimekitParticipantsList';

  @override
  Object serialize(
    Serializers serializers,
    $RealtimekitParticipantsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RealtimekitParticipantsList))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'custom_participant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customParticipantId = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'joined_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.joinedAt = valueDes;
          break;
        case r'left_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leftAt = valueDes;
          break;
        case r'preset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.presetName = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RealtimekitParticipantsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RealtimekitParticipantsListBuilder();
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


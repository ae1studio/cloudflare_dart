//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_session_participant.g.dart';

/// RealtimekitSessionParticipant
///
/// Properties:
/// * [createdAt] 
/// * [email] - Email of the session participant.
/// * [id] - ID of the session participant
/// * [name] - Name of the session participant.
/// * [picture] - A URL pointing to a picture of the participant.
/// * [updatedAt] 
@BuiltValue()
abstract class RealtimekitSessionParticipant implements Built<RealtimekitSessionParticipant, RealtimekitSessionParticipantBuilder> {
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  /// Email of the session participant.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// ID of the session participant
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the session participant.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A URL pointing to a picture of the participant.
  @BuiltValueField(wireName: r'picture')
  String? get picture;

  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  RealtimekitSessionParticipant._();

  factory RealtimekitSessionParticipant([void updates(RealtimekitSessionParticipantBuilder b)]) = _$RealtimekitSessionParticipant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitSessionParticipantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitSessionParticipant> get serializer => _$RealtimekitSessionParticipantSerializer();
}

class _$RealtimekitSessionParticipantSerializer implements PrimitiveSerializer<RealtimekitSessionParticipant> {
  @override
  final Iterable<Type> types = const [RealtimekitSessionParticipant, _$RealtimekitSessionParticipant];

  @override
  final String wireName = r'RealtimekitSessionParticipant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitSessionParticipant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.picture != null) {
      yield r'picture';
      yield serializers.serialize(
        object.picture,
        specifiedType: const FullType(String),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitSessionParticipant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitSessionParticipantBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'picture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.picture = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitSessionParticipant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitSessionParticipantBuilder();
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


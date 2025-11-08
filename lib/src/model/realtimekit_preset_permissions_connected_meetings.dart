//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_connected_meetings.g.dart';

/// RealtimekitPresetPermissionsConnectedMeetings
///
/// Properties:
/// * [canAlterConnectedMeetings] 
/// * [canSwitchConnectedMeetings] 
/// * [canSwitchToParentMeeting] 
@BuiltValue()
abstract class RealtimekitPresetPermissionsConnectedMeetings implements Built<RealtimekitPresetPermissionsConnectedMeetings, RealtimekitPresetPermissionsConnectedMeetingsBuilder> {
  @BuiltValueField(wireName: r'can_alter_connected_meetings')
  bool get canAlterConnectedMeetings;

  @BuiltValueField(wireName: r'can_switch_connected_meetings')
  bool get canSwitchConnectedMeetings;

  @BuiltValueField(wireName: r'can_switch_to_parent_meeting')
  bool get canSwitchToParentMeeting;

  RealtimekitPresetPermissionsConnectedMeetings._();

  factory RealtimekitPresetPermissionsConnectedMeetings([void updates(RealtimekitPresetPermissionsConnectedMeetingsBuilder b)]) = _$RealtimekitPresetPermissionsConnectedMeetings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsConnectedMeetingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsConnectedMeetings> get serializer => _$RealtimekitPresetPermissionsConnectedMeetingsSerializer();
}

class _$RealtimekitPresetPermissionsConnectedMeetingsSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsConnectedMeetings> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsConnectedMeetings, _$RealtimekitPresetPermissionsConnectedMeetings];

  @override
  final String wireName = r'RealtimekitPresetPermissionsConnectedMeetings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsConnectedMeetings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_alter_connected_meetings';
    yield serializers.serialize(
      object.canAlterConnectedMeetings,
      specifiedType: const FullType(bool),
    );
    yield r'can_switch_connected_meetings';
    yield serializers.serialize(
      object.canSwitchConnectedMeetings,
      specifiedType: const FullType(bool),
    );
    yield r'can_switch_to_parent_meeting';
    yield serializers.serialize(
      object.canSwitchToParentMeeting,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsConnectedMeetings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsConnectedMeetingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_alter_connected_meetings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canAlterConnectedMeetings = valueDes;
          break;
        case r'can_switch_connected_meetings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSwitchConnectedMeetings = valueDes;
          break;
        case r'can_switch_to_parent_meeting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSwitchToParentMeeting = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetPermissionsConnectedMeetings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsConnectedMeetingsBuilder();
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


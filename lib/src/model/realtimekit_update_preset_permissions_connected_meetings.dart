//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_connected_meetings.g.dart';

/// RealtimekitUpdatePresetPermissionsConnectedMeetings
///
/// Properties:
/// * [canAlterConnectedMeetings] 
/// * [canSwitchConnectedMeetings] 
/// * [canSwitchToParentMeeting] 
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsConnectedMeetings implements Built<RealtimekitUpdatePresetPermissionsConnectedMeetings, RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder> {
  @BuiltValueField(wireName: r'can_alter_connected_meetings')
  bool? get canAlterConnectedMeetings;

  @BuiltValueField(wireName: r'can_switch_connected_meetings')
  bool? get canSwitchConnectedMeetings;

  @BuiltValueField(wireName: r'can_switch_to_parent_meeting')
  bool? get canSwitchToParentMeeting;

  RealtimekitUpdatePresetPermissionsConnectedMeetings._();

  factory RealtimekitUpdatePresetPermissionsConnectedMeetings([void updates(RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder b)]) = _$RealtimekitUpdatePresetPermissionsConnectedMeetings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsConnectedMeetings> get serializer => _$RealtimekitUpdatePresetPermissionsConnectedMeetingsSerializer();
}

class _$RealtimekitUpdatePresetPermissionsConnectedMeetingsSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsConnectedMeetings> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsConnectedMeetings, _$RealtimekitUpdatePresetPermissionsConnectedMeetings];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsConnectedMeetings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsConnectedMeetings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canAlterConnectedMeetings != null) {
      yield r'can_alter_connected_meetings';
      yield serializers.serialize(
        object.canAlterConnectedMeetings,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canSwitchConnectedMeetings != null) {
      yield r'can_switch_connected_meetings';
      yield serializers.serialize(
        object.canSwitchConnectedMeetings,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canSwitchToParentMeeting != null) {
      yield r'can_switch_to_parent_meeting';
      yield serializers.serialize(
        object.canSwitchToParentMeeting,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsConnectedMeetings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder result,
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
  RealtimekitUpdatePresetPermissionsConnectedMeetings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder();
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


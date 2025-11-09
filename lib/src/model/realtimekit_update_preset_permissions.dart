//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_polls.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_chat.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_connected_meetings.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_media.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_plugins.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions.g.dart';

/// RealtimekitUpdatePresetPermissions
///
/// Properties:
/// * [acceptWaitingRequests] - Whether this participant can accept waiting requests
/// * [canAcceptProductionRequests] 
/// * [canChangeParticipantPermissions] 
/// * [canEditDisplayName] 
/// * [canLivestream] 
/// * [canRecord] 
/// * [canSpotlight] 
/// * [chat] 
/// * [connectedMeetings] 
/// * [disableParticipantAudio] 
/// * [disableParticipantScreensharing] 
/// * [disableParticipantVideo] 
/// * [hiddenParticipant] - Whether this participant is visible to others or not
/// * [isRecorder] 
/// * [kickParticipant] 
/// * [media] 
/// * [pinParticipant] 
/// * [plugins] 
/// * [polls] 
/// * [recorderType] - Type of the recording peer
/// * [showParticipantList] 
/// * [waitingRoomType] - Waiting room type
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissions implements Built<RealtimekitUpdatePresetPermissions, RealtimekitUpdatePresetPermissionsBuilder> {
  /// Whether this participant can accept waiting requests
  @BuiltValueField(wireName: r'accept_waiting_requests')
  bool? get acceptWaitingRequests;

  @BuiltValueField(wireName: r'can_accept_production_requests')
  bool? get canAcceptProductionRequests;

  @BuiltValueField(wireName: r'can_change_participant_permissions')
  bool? get canChangeParticipantPermissions;

  @BuiltValueField(wireName: r'can_edit_display_name')
  bool? get canEditDisplayName;

  @BuiltValueField(wireName: r'can_livestream')
  bool? get canLivestream;

  @BuiltValueField(wireName: r'can_record')
  bool? get canRecord;

  @BuiltValueField(wireName: r'can_spotlight')
  bool? get canSpotlight;

  @BuiltValueField(wireName: r'chat')
  RealtimekitUpdatePresetPermissionsChat? get chat;

  @BuiltValueField(wireName: r'connected_meetings')
  RealtimekitUpdatePresetPermissionsConnectedMeetings? get connectedMeetings;

  @BuiltValueField(wireName: r'disable_participant_audio')
  bool? get disableParticipantAudio;

  @BuiltValueField(wireName: r'disable_participant_screensharing')
  bool? get disableParticipantScreensharing;

  @BuiltValueField(wireName: r'disable_participant_video')
  bool? get disableParticipantVideo;

  /// Whether this participant is visible to others or not
  @BuiltValueField(wireName: r'hidden_participant')
  bool? get hiddenParticipant;

  @BuiltValueField(wireName: r'is_recorder')
  bool? get isRecorder;

  @BuiltValueField(wireName: r'kick_participant')
  bool? get kickParticipant;

  @BuiltValueField(wireName: r'media')
  RealtimekitUpdatePresetPermissionsMedia? get media;

  @BuiltValueField(wireName: r'pin_participant')
  bool? get pinParticipant;

  @BuiltValueField(wireName: r'plugins')
  RealtimekitUpdatePresetPermissionsPlugins? get plugins;

  @BuiltValueField(wireName: r'polls')
  RealtimekitUpdatePresetPermissionsPolls? get polls;

  /// Type of the recording peer
  @BuiltValueField(wireName: r'recorder_type')
  RealtimekitUpdatePresetPermissionsRecorderTypeEnum? get recorderType;
  // enum recorderTypeEnum {  RECORDER,  LIVESTREAMER,  NONE,  };

  @BuiltValueField(wireName: r'show_participant_list')
  bool? get showParticipantList;

  /// Waiting room type
  @BuiltValueField(wireName: r'waiting_room_type')
  RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum? get waitingRoomType;
  // enum waitingRoomTypeEnum {  SKIP,  ON_PRIVILEGED_USER_ENTRY,  SKIP_ON_ACCEPT,  };

  RealtimekitUpdatePresetPermissions._();

  factory RealtimekitUpdatePresetPermissions([void updates(RealtimekitUpdatePresetPermissionsBuilder b)]) = _$RealtimekitUpdatePresetPermissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsBuilder b) => b
      ..isRecorder = false
      ..recorderType = RealtimekitUpdatePresetPermissionsRecorderTypeEnum.valueOf('NONE');

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissions> get serializer => _$RealtimekitUpdatePresetPermissionsSerializer();
}

class _$RealtimekitUpdatePresetPermissionsSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissions> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissions, _$RealtimekitUpdatePresetPermissions];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptWaitingRequests != null) {
      yield r'accept_waiting_requests';
      yield serializers.serialize(
        object.acceptWaitingRequests,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canAcceptProductionRequests != null) {
      yield r'can_accept_production_requests';
      yield serializers.serialize(
        object.canAcceptProductionRequests,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canChangeParticipantPermissions != null) {
      yield r'can_change_participant_permissions';
      yield serializers.serialize(
        object.canChangeParticipantPermissions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canEditDisplayName != null) {
      yield r'can_edit_display_name';
      yield serializers.serialize(
        object.canEditDisplayName,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canLivestream != null) {
      yield r'can_livestream';
      yield serializers.serialize(
        object.canLivestream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canRecord != null) {
      yield r'can_record';
      yield serializers.serialize(
        object.canRecord,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canSpotlight != null) {
      yield r'can_spotlight';
      yield serializers.serialize(
        object.canSpotlight,
        specifiedType: const FullType(bool),
      );
    }
    if (object.chat != null) {
      yield r'chat';
      yield serializers.serialize(
        object.chat,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsChat),
      );
    }
    if (object.connectedMeetings != null) {
      yield r'connected_meetings';
      yield serializers.serialize(
        object.connectedMeetings,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsConnectedMeetings),
      );
    }
    if (object.disableParticipantAudio != null) {
      yield r'disable_participant_audio';
      yield serializers.serialize(
        object.disableParticipantAudio,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableParticipantScreensharing != null) {
      yield r'disable_participant_screensharing';
      yield serializers.serialize(
        object.disableParticipantScreensharing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableParticipantVideo != null) {
      yield r'disable_participant_video';
      yield serializers.serialize(
        object.disableParticipantVideo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hiddenParticipant != null) {
      yield r'hidden_participant';
      yield serializers.serialize(
        object.hiddenParticipant,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRecorder != null) {
      yield r'is_recorder';
      yield serializers.serialize(
        object.isRecorder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kickParticipant != null) {
      yield r'kick_participant';
      yield serializers.serialize(
        object.kickParticipant,
        specifiedType: const FullType(bool),
      );
    }
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMedia),
      );
    }
    if (object.pinParticipant != null) {
      yield r'pin_participant';
      yield serializers.serialize(
        object.pinParticipant,
        specifiedType: const FullType(bool),
      );
    }
    if (object.plugins != null) {
      yield r'plugins';
      yield serializers.serialize(
        object.plugins,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsPlugins),
      );
    }
    if (object.polls != null) {
      yield r'polls';
      yield serializers.serialize(
        object.polls,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsPolls),
      );
    }
    if (object.recorderType != null) {
      yield r'recorder_type';
      yield serializers.serialize(
        object.recorderType,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsRecorderTypeEnum),
      );
    }
    if (object.showParticipantList != null) {
      yield r'show_participant_list';
      yield serializers.serialize(
        object.showParticipantList,
        specifiedType: const FullType(bool),
      );
    }
    if (object.waitingRoomType != null) {
      yield r'waiting_room_type';
      yield serializers.serialize(
        object.waitingRoomType,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accept_waiting_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acceptWaitingRequests = valueDes;
          break;
        case r'can_accept_production_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canAcceptProductionRequests = valueDes;
          break;
        case r'can_change_participant_permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canChangeParticipantPermissions = valueDes;
          break;
        case r'can_edit_display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canEditDisplayName = valueDes;
          break;
        case r'can_livestream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canLivestream = valueDes;
          break;
        case r'can_record':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canRecord = valueDes;
          break;
        case r'can_spotlight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSpotlight = valueDes;
          break;
        case r'chat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsChat),
          ) as RealtimekitUpdatePresetPermissionsChat;
          result.chat.replace(valueDes);
          break;
        case r'connected_meetings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsConnectedMeetings),
          ) as RealtimekitUpdatePresetPermissionsConnectedMeetings;
          result.connectedMeetings.replace(valueDes);
          break;
        case r'disable_participant_audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableParticipantAudio = valueDes;
          break;
        case r'disable_participant_screensharing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableParticipantScreensharing = valueDes;
          break;
        case r'disable_participant_video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableParticipantVideo = valueDes;
          break;
        case r'hidden_participant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hiddenParticipant = valueDes;
          break;
        case r'is_recorder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecorder = valueDes;
          break;
        case r'kick_participant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kickParticipant = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMedia),
          ) as RealtimekitUpdatePresetPermissionsMedia;
          result.media.replace(valueDes);
          break;
        case r'pin_participant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinParticipant = valueDes;
          break;
        case r'plugins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsPlugins),
          ) as RealtimekitUpdatePresetPermissionsPlugins;
          result.plugins.replace(valueDes);
          break;
        case r'polls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsPolls),
          ) as RealtimekitUpdatePresetPermissionsPolls;
          result.polls.replace(valueDes);
          break;
        case r'recorder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsRecorderTypeEnum),
          ) as RealtimekitUpdatePresetPermissionsRecorderTypeEnum;
          result.recorderType = valueDes;
          break;
        case r'show_participant_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showParticipantList = valueDes;
          break;
        case r'waiting_room_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum),
          ) as RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum;
          result.waitingRoomType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePresetPermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsBuilder();
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

class RealtimekitUpdatePresetPermissionsRecorderTypeEnum extends EnumClass {

  /// Type of the recording peer
  @BuiltValueEnumConst(wireName: r'RECORDER')
  static const RealtimekitUpdatePresetPermissionsRecorderTypeEnum RECORDER = _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_RECORDER;
  /// Type of the recording peer
  @BuiltValueEnumConst(wireName: r'LIVESTREAMER')
  static const RealtimekitUpdatePresetPermissionsRecorderTypeEnum LIVESTREAMER = _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_LIVESTREAMER;
  /// Type of the recording peer
  @BuiltValueEnumConst(wireName: r'NONE')
  static const RealtimekitUpdatePresetPermissionsRecorderTypeEnum NONE = _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_NONE;

  static Serializer<RealtimekitUpdatePresetPermissionsRecorderTypeEnum> get serializer => _$realtimekitUpdatePresetPermissionsRecorderTypeEnumSerializer;

  const RealtimekitUpdatePresetPermissionsRecorderTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetPermissionsRecorderTypeEnum> get values => _$realtimekitUpdatePresetPermissionsRecorderTypeEnumValues;
  static RealtimekitUpdatePresetPermissionsRecorderTypeEnum valueOf(String name) => _$realtimekitUpdatePresetPermissionsRecorderTypeEnumValueOf(name);
}

class RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum extends EnumClass {

  /// Waiting room type
  @BuiltValueEnumConst(wireName: r'SKIP')
  static const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum SKIP = _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_SKIP;
  /// Waiting room type
  @BuiltValueEnumConst(wireName: r'ON_PRIVILEGED_USER_ENTRY')
  static const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum ON_PRIVILEGED_USER_ENTRY = _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_ON_PRIVILEGED_USER_ENTRY;
  /// Waiting room type
  @BuiltValueEnumConst(wireName: r'SKIP_ON_ACCEPT')
  static const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum SKIP_ON_ACCEPT = _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_SKIP_ON_ACCEPT;

  static Serializer<RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum> get serializer => _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnumSerializer;

  const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum> get values => _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnumValues;
  static RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum valueOf(String name) => _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnumValueOf(name);
}


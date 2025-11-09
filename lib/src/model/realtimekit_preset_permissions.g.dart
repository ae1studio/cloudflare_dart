// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetPermissionsRecorderTypeEnum
    _$realtimekitPresetPermissionsRecorderTypeEnum_RECORDER =
    const RealtimekitPresetPermissionsRecorderTypeEnum._('RECORDER');
const RealtimekitPresetPermissionsRecorderTypeEnum
    _$realtimekitPresetPermissionsRecorderTypeEnum_LIVESTREAMER =
    const RealtimekitPresetPermissionsRecorderTypeEnum._('LIVESTREAMER');
const RealtimekitPresetPermissionsRecorderTypeEnum
    _$realtimekitPresetPermissionsRecorderTypeEnum_NONE =
    const RealtimekitPresetPermissionsRecorderTypeEnum._('NONE');

RealtimekitPresetPermissionsRecorderTypeEnum
    _$realtimekitPresetPermissionsRecorderTypeEnumValueOf(String name) {
  switch (name) {
    case 'RECORDER':
      return _$realtimekitPresetPermissionsRecorderTypeEnum_RECORDER;
    case 'LIVESTREAMER':
      return _$realtimekitPresetPermissionsRecorderTypeEnum_LIVESTREAMER;
    case 'NONE':
      return _$realtimekitPresetPermissionsRecorderTypeEnum_NONE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetPermissionsRecorderTypeEnum>
    _$realtimekitPresetPermissionsRecorderTypeEnumValues = BuiltSet<
        RealtimekitPresetPermissionsRecorderTypeEnum>(const <RealtimekitPresetPermissionsRecorderTypeEnum>[
  _$realtimekitPresetPermissionsRecorderTypeEnum_RECORDER,
  _$realtimekitPresetPermissionsRecorderTypeEnum_LIVESTREAMER,
  _$realtimekitPresetPermissionsRecorderTypeEnum_NONE,
]);

const RealtimekitPresetPermissionsWaitingRoomTypeEnum
    _$realtimekitPresetPermissionsWaitingRoomTypeEnum_SKIP =
    const RealtimekitPresetPermissionsWaitingRoomTypeEnum._('SKIP');
const RealtimekitPresetPermissionsWaitingRoomTypeEnum
    _$realtimekitPresetPermissionsWaitingRoomTypeEnum_ON_PRIVILEGED_USER_ENTRY =
    const RealtimekitPresetPermissionsWaitingRoomTypeEnum._(
        'ON_PRIVILEGED_USER_ENTRY');
const RealtimekitPresetPermissionsWaitingRoomTypeEnum
    _$realtimekitPresetPermissionsWaitingRoomTypeEnum_SKIP_ON_ACCEPT =
    const RealtimekitPresetPermissionsWaitingRoomTypeEnum._('SKIP_ON_ACCEPT');

RealtimekitPresetPermissionsWaitingRoomTypeEnum
    _$realtimekitPresetPermissionsWaitingRoomTypeEnumValueOf(String name) {
  switch (name) {
    case 'SKIP':
      return _$realtimekitPresetPermissionsWaitingRoomTypeEnum_SKIP;
    case 'ON_PRIVILEGED_USER_ENTRY':
      return _$realtimekitPresetPermissionsWaitingRoomTypeEnum_ON_PRIVILEGED_USER_ENTRY;
    case 'SKIP_ON_ACCEPT':
      return _$realtimekitPresetPermissionsWaitingRoomTypeEnum_SKIP_ON_ACCEPT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetPermissionsWaitingRoomTypeEnum>
    _$realtimekitPresetPermissionsWaitingRoomTypeEnumValues = BuiltSet<
        RealtimekitPresetPermissionsWaitingRoomTypeEnum>(const <RealtimekitPresetPermissionsWaitingRoomTypeEnum>[
  _$realtimekitPresetPermissionsWaitingRoomTypeEnum_SKIP,
  _$realtimekitPresetPermissionsWaitingRoomTypeEnum_ON_PRIVILEGED_USER_ENTRY,
  _$realtimekitPresetPermissionsWaitingRoomTypeEnum_SKIP_ON_ACCEPT,
]);

Serializer<RealtimekitPresetPermissionsRecorderTypeEnum>
    _$realtimekitPresetPermissionsRecorderTypeEnumSerializer =
    _$RealtimekitPresetPermissionsRecorderTypeEnumSerializer();
Serializer<RealtimekitPresetPermissionsWaitingRoomTypeEnum>
    _$realtimekitPresetPermissionsWaitingRoomTypeEnumSerializer =
    _$RealtimekitPresetPermissionsWaitingRoomTypeEnumSerializer();

class _$RealtimekitPresetPermissionsRecorderTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimekitPresetPermissionsRecorderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RECORDER': 'RECORDER',
    'LIVESTREAMER': 'LIVESTREAMER',
    'NONE': 'NONE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RECORDER': 'RECORDER',
    'LIVESTREAMER': 'LIVESTREAMER',
    'NONE': 'NONE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitPresetPermissionsRecorderTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitPresetPermissionsRecorderTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetPermissionsRecorderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetPermissionsRecorderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetPermissionsRecorderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetPermissionsWaitingRoomTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimekitPresetPermissionsWaitingRoomTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SKIP': 'SKIP',
    'ON_PRIVILEGED_USER_ENTRY': 'ON_PRIVILEGED_USER_ENTRY',
    'SKIP_ON_ACCEPT': 'SKIP_ON_ACCEPT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SKIP': 'SKIP',
    'ON_PRIVILEGED_USER_ENTRY': 'ON_PRIVILEGED_USER_ENTRY',
    'SKIP_ON_ACCEPT': 'SKIP_ON_ACCEPT',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitPresetPermissionsWaitingRoomTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitPresetPermissionsWaitingRoomTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetPermissionsWaitingRoomTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetPermissionsWaitingRoomTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetPermissionsWaitingRoomTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetPermissions extends RealtimekitPresetPermissions {
  @override
  final bool acceptWaitingRequests;
  @override
  final bool canAcceptProductionRequests;
  @override
  final bool canChangeParticipantPermissions;
  @override
  final bool canEditDisplayName;
  @override
  final bool canLivestream;
  @override
  final bool canRecord;
  @override
  final bool canSpotlight;
  @override
  final RealtimekitPresetPermissionsChat chat;
  @override
  final RealtimekitPresetPermissionsConnectedMeetings connectedMeetings;
  @override
  final bool disableParticipantAudio;
  @override
  final bool disableParticipantScreensharing;
  @override
  final bool disableParticipantVideo;
  @override
  final bool hiddenParticipant;
  @override
  final bool kickParticipant;
  @override
  final RealtimekitPresetPermissionsMedia media;
  @override
  final bool pinParticipant;
  @override
  final RealtimekitPresetPermissionsPlugins plugins;
  @override
  final RealtimekitPresetPermissionsPolls polls;
  @override
  final RealtimekitPresetPermissionsRecorderTypeEnum recorderType;
  @override
  final bool showParticipantList;
  @override
  final RealtimekitPresetPermissionsWaitingRoomTypeEnum waitingRoomType;
  @override
  final bool? isRecorder;

  factory _$RealtimekitPresetPermissions(
          [void Function(RealtimekitPresetPermissionsBuilder)? updates]) =>
      (RealtimekitPresetPermissionsBuilder()..update(updates))._build();

  _$RealtimekitPresetPermissions._(
      {required this.acceptWaitingRequests,
      required this.canAcceptProductionRequests,
      required this.canChangeParticipantPermissions,
      required this.canEditDisplayName,
      required this.canLivestream,
      required this.canRecord,
      required this.canSpotlight,
      required this.chat,
      required this.connectedMeetings,
      required this.disableParticipantAudio,
      required this.disableParticipantScreensharing,
      required this.disableParticipantVideo,
      required this.hiddenParticipant,
      required this.kickParticipant,
      required this.media,
      required this.pinParticipant,
      required this.plugins,
      required this.polls,
      required this.recorderType,
      required this.showParticipantList,
      required this.waitingRoomType,
      this.isRecorder})
      : super._();
  @override
  RealtimekitPresetPermissions rebuild(
          void Function(RealtimekitPresetPermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsBuilder toBuilder() =>
      RealtimekitPresetPermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissions &&
        acceptWaitingRequests == other.acceptWaitingRequests &&
        canAcceptProductionRequests == other.canAcceptProductionRequests &&
        canChangeParticipantPermissions ==
            other.canChangeParticipantPermissions &&
        canEditDisplayName == other.canEditDisplayName &&
        canLivestream == other.canLivestream &&
        canRecord == other.canRecord &&
        canSpotlight == other.canSpotlight &&
        chat == other.chat &&
        connectedMeetings == other.connectedMeetings &&
        disableParticipantAudio == other.disableParticipantAudio &&
        disableParticipantScreensharing ==
            other.disableParticipantScreensharing &&
        disableParticipantVideo == other.disableParticipantVideo &&
        hiddenParticipant == other.hiddenParticipant &&
        kickParticipant == other.kickParticipant &&
        media == other.media &&
        pinParticipant == other.pinParticipant &&
        plugins == other.plugins &&
        polls == other.polls &&
        recorderType == other.recorderType &&
        showParticipantList == other.showParticipantList &&
        waitingRoomType == other.waitingRoomType &&
        isRecorder == other.isRecorder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptWaitingRequests.hashCode);
    _$hash = $jc(_$hash, canAcceptProductionRequests.hashCode);
    _$hash = $jc(_$hash, canChangeParticipantPermissions.hashCode);
    _$hash = $jc(_$hash, canEditDisplayName.hashCode);
    _$hash = $jc(_$hash, canLivestream.hashCode);
    _$hash = $jc(_$hash, canRecord.hashCode);
    _$hash = $jc(_$hash, canSpotlight.hashCode);
    _$hash = $jc(_$hash, chat.hashCode);
    _$hash = $jc(_$hash, connectedMeetings.hashCode);
    _$hash = $jc(_$hash, disableParticipantAudio.hashCode);
    _$hash = $jc(_$hash, disableParticipantScreensharing.hashCode);
    _$hash = $jc(_$hash, disableParticipantVideo.hashCode);
    _$hash = $jc(_$hash, hiddenParticipant.hashCode);
    _$hash = $jc(_$hash, kickParticipant.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, pinParticipant.hashCode);
    _$hash = $jc(_$hash, plugins.hashCode);
    _$hash = $jc(_$hash, polls.hashCode);
    _$hash = $jc(_$hash, recorderType.hashCode);
    _$hash = $jc(_$hash, showParticipantList.hashCode);
    _$hash = $jc(_$hash, waitingRoomType.hashCode);
    _$hash = $jc(_$hash, isRecorder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPresetPermissions')
          ..add('acceptWaitingRequests', acceptWaitingRequests)
          ..add('canAcceptProductionRequests', canAcceptProductionRequests)
          ..add('canChangeParticipantPermissions',
              canChangeParticipantPermissions)
          ..add('canEditDisplayName', canEditDisplayName)
          ..add('canLivestream', canLivestream)
          ..add('canRecord', canRecord)
          ..add('canSpotlight', canSpotlight)
          ..add('chat', chat)
          ..add('connectedMeetings', connectedMeetings)
          ..add('disableParticipantAudio', disableParticipantAudio)
          ..add('disableParticipantScreensharing',
              disableParticipantScreensharing)
          ..add('disableParticipantVideo', disableParticipantVideo)
          ..add('hiddenParticipant', hiddenParticipant)
          ..add('kickParticipant', kickParticipant)
          ..add('media', media)
          ..add('pinParticipant', pinParticipant)
          ..add('plugins', plugins)
          ..add('polls', polls)
          ..add('recorderType', recorderType)
          ..add('showParticipantList', showParticipantList)
          ..add('waitingRoomType', waitingRoomType)
          ..add('isRecorder', isRecorder))
        .toString();
  }
}

class RealtimekitPresetPermissionsBuilder
    implements
        Builder<RealtimekitPresetPermissions,
            RealtimekitPresetPermissionsBuilder> {
  _$RealtimekitPresetPermissions? _$v;

  bool? _acceptWaitingRequests;
  bool? get acceptWaitingRequests => _$this._acceptWaitingRequests;
  set acceptWaitingRequests(bool? acceptWaitingRequests) =>
      _$this._acceptWaitingRequests = acceptWaitingRequests;

  bool? _canAcceptProductionRequests;
  bool? get canAcceptProductionRequests => _$this._canAcceptProductionRequests;
  set canAcceptProductionRequests(bool? canAcceptProductionRequests) =>
      _$this._canAcceptProductionRequests = canAcceptProductionRequests;

  bool? _canChangeParticipantPermissions;
  bool? get canChangeParticipantPermissions =>
      _$this._canChangeParticipantPermissions;
  set canChangeParticipantPermissions(bool? canChangeParticipantPermissions) =>
      _$this._canChangeParticipantPermissions = canChangeParticipantPermissions;

  bool? _canEditDisplayName;
  bool? get canEditDisplayName => _$this._canEditDisplayName;
  set canEditDisplayName(bool? canEditDisplayName) =>
      _$this._canEditDisplayName = canEditDisplayName;

  bool? _canLivestream;
  bool? get canLivestream => _$this._canLivestream;
  set canLivestream(bool? canLivestream) =>
      _$this._canLivestream = canLivestream;

  bool? _canRecord;
  bool? get canRecord => _$this._canRecord;
  set canRecord(bool? canRecord) => _$this._canRecord = canRecord;

  bool? _canSpotlight;
  bool? get canSpotlight => _$this._canSpotlight;
  set canSpotlight(bool? canSpotlight) => _$this._canSpotlight = canSpotlight;

  RealtimekitPresetPermissionsChatBuilder? _chat;
  RealtimekitPresetPermissionsChatBuilder get chat =>
      _$this._chat ??= RealtimekitPresetPermissionsChatBuilder();
  set chat(RealtimekitPresetPermissionsChatBuilder? chat) =>
      _$this._chat = chat;

  RealtimekitPresetPermissionsConnectedMeetingsBuilder? _connectedMeetings;
  RealtimekitPresetPermissionsConnectedMeetingsBuilder get connectedMeetings =>
      _$this._connectedMeetings ??=
          RealtimekitPresetPermissionsConnectedMeetingsBuilder();
  set connectedMeetings(
          RealtimekitPresetPermissionsConnectedMeetingsBuilder?
              connectedMeetings) =>
      _$this._connectedMeetings = connectedMeetings;

  bool? _disableParticipantAudio;
  bool? get disableParticipantAudio => _$this._disableParticipantAudio;
  set disableParticipantAudio(bool? disableParticipantAudio) =>
      _$this._disableParticipantAudio = disableParticipantAudio;

  bool? _disableParticipantScreensharing;
  bool? get disableParticipantScreensharing =>
      _$this._disableParticipantScreensharing;
  set disableParticipantScreensharing(bool? disableParticipantScreensharing) =>
      _$this._disableParticipantScreensharing = disableParticipantScreensharing;

  bool? _disableParticipantVideo;
  bool? get disableParticipantVideo => _$this._disableParticipantVideo;
  set disableParticipantVideo(bool? disableParticipantVideo) =>
      _$this._disableParticipantVideo = disableParticipantVideo;

  bool? _hiddenParticipant;
  bool? get hiddenParticipant => _$this._hiddenParticipant;
  set hiddenParticipant(bool? hiddenParticipant) =>
      _$this._hiddenParticipant = hiddenParticipant;

  bool? _kickParticipant;
  bool? get kickParticipant => _$this._kickParticipant;
  set kickParticipant(bool? kickParticipant) =>
      _$this._kickParticipant = kickParticipant;

  RealtimekitPresetPermissionsMediaBuilder? _media;
  RealtimekitPresetPermissionsMediaBuilder get media =>
      _$this._media ??= RealtimekitPresetPermissionsMediaBuilder();
  set media(RealtimekitPresetPermissionsMediaBuilder? media) =>
      _$this._media = media;

  bool? _pinParticipant;
  bool? get pinParticipant => _$this._pinParticipant;
  set pinParticipant(bool? pinParticipant) =>
      _$this._pinParticipant = pinParticipant;

  RealtimekitPresetPermissionsPluginsBuilder? _plugins;
  RealtimekitPresetPermissionsPluginsBuilder get plugins =>
      _$this._plugins ??= RealtimekitPresetPermissionsPluginsBuilder();
  set plugins(RealtimekitPresetPermissionsPluginsBuilder? plugins) =>
      _$this._plugins = plugins;

  RealtimekitPresetPermissionsPollsBuilder? _polls;
  RealtimekitPresetPermissionsPollsBuilder get polls =>
      _$this._polls ??= RealtimekitPresetPermissionsPollsBuilder();
  set polls(RealtimekitPresetPermissionsPollsBuilder? polls) =>
      _$this._polls = polls;

  RealtimekitPresetPermissionsRecorderTypeEnum? _recorderType;
  RealtimekitPresetPermissionsRecorderTypeEnum? get recorderType =>
      _$this._recorderType;
  set recorderType(
          RealtimekitPresetPermissionsRecorderTypeEnum? recorderType) =>
      _$this._recorderType = recorderType;

  bool? _showParticipantList;
  bool? get showParticipantList => _$this._showParticipantList;
  set showParticipantList(bool? showParticipantList) =>
      _$this._showParticipantList = showParticipantList;

  RealtimekitPresetPermissionsWaitingRoomTypeEnum? _waitingRoomType;
  RealtimekitPresetPermissionsWaitingRoomTypeEnum? get waitingRoomType =>
      _$this._waitingRoomType;
  set waitingRoomType(
          RealtimekitPresetPermissionsWaitingRoomTypeEnum? waitingRoomType) =>
      _$this._waitingRoomType = waitingRoomType;

  bool? _isRecorder;
  bool? get isRecorder => _$this._isRecorder;
  set isRecorder(bool? isRecorder) => _$this._isRecorder = isRecorder;

  RealtimekitPresetPermissionsBuilder() {
    RealtimekitPresetPermissions._defaults(this);
  }

  RealtimekitPresetPermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptWaitingRequests = $v.acceptWaitingRequests;
      _canAcceptProductionRequests = $v.canAcceptProductionRequests;
      _canChangeParticipantPermissions = $v.canChangeParticipantPermissions;
      _canEditDisplayName = $v.canEditDisplayName;
      _canLivestream = $v.canLivestream;
      _canRecord = $v.canRecord;
      _canSpotlight = $v.canSpotlight;
      _chat = $v.chat.toBuilder();
      _connectedMeetings = $v.connectedMeetings.toBuilder();
      _disableParticipantAudio = $v.disableParticipantAudio;
      _disableParticipantScreensharing = $v.disableParticipantScreensharing;
      _disableParticipantVideo = $v.disableParticipantVideo;
      _hiddenParticipant = $v.hiddenParticipant;
      _kickParticipant = $v.kickParticipant;
      _media = $v.media.toBuilder();
      _pinParticipant = $v.pinParticipant;
      _plugins = $v.plugins.toBuilder();
      _polls = $v.polls.toBuilder();
      _recorderType = $v.recorderType;
      _showParticipantList = $v.showParticipantList;
      _waitingRoomType = $v.waitingRoomType;
      _isRecorder = $v.isRecorder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissions other) {
    _$v = other as _$RealtimekitPresetPermissions;
  }

  @override
  void update(void Function(RealtimekitPresetPermissionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissions build() => _build();

  _$RealtimekitPresetPermissions _build() {
    _$RealtimekitPresetPermissions _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPresetPermissions._(
            acceptWaitingRequests: BuiltValueNullFieldError.checkNotNull(
                acceptWaitingRequests,
                r'RealtimekitPresetPermissions',
                'acceptWaitingRequests'),
            canAcceptProductionRequests: BuiltValueNullFieldError.checkNotNull(
                canAcceptProductionRequests,
                r'RealtimekitPresetPermissions',
                'canAcceptProductionRequests'),
            canChangeParticipantPermissions:
                BuiltValueNullFieldError.checkNotNull(
                    canChangeParticipantPermissions,
                    r'RealtimekitPresetPermissions',
                    'canChangeParticipantPermissions'),
            canEditDisplayName: BuiltValueNullFieldError.checkNotNull(
                canEditDisplayName,
                r'RealtimekitPresetPermissions',
                'canEditDisplayName'),
            canLivestream: BuiltValueNullFieldError.checkNotNull(canLivestream,
                r'RealtimekitPresetPermissions', 'canLivestream'),
            canRecord: BuiltValueNullFieldError.checkNotNull(
                canRecord, r'RealtimekitPresetPermissions', 'canRecord'),
            canSpotlight: BuiltValueNullFieldError.checkNotNull(
                canSpotlight, r'RealtimekitPresetPermissions', 'canSpotlight'),
            chat: chat.build(),
            connectedMeetings: connectedMeetings.build(),
            disableParticipantAudio: BuiltValueNullFieldError.checkNotNull(
                disableParticipantAudio,
                r'RealtimekitPresetPermissions',
                'disableParticipantAudio'),
            disableParticipantScreensharing:
                BuiltValueNullFieldError.checkNotNull(
                    disableParticipantScreensharing,
                    r'RealtimekitPresetPermissions',
                    'disableParticipantScreensharing'),
            disableParticipantVideo: BuiltValueNullFieldError.checkNotNull(
                disableParticipantVideo,
                r'RealtimekitPresetPermissions',
                'disableParticipantVideo'),
            hiddenParticipant: BuiltValueNullFieldError.checkNotNull(
                hiddenParticipant,
                r'RealtimekitPresetPermissions',
                'hiddenParticipant'),
            kickParticipant: BuiltValueNullFieldError.checkNotNull(
                kickParticipant,
                r'RealtimekitPresetPermissions',
                'kickParticipant'),
            media: media.build(),
            pinParticipant: BuiltValueNullFieldError.checkNotNull(
                pinParticipant,
                r'RealtimekitPresetPermissions',
                'pinParticipant'),
            plugins: plugins.build(),
            polls: polls.build(),
            recorderType: BuiltValueNullFieldError.checkNotNull(
                recorderType, r'RealtimekitPresetPermissions', 'recorderType'),
            showParticipantList: BuiltValueNullFieldError.checkNotNull(
                showParticipantList,
                r'RealtimekitPresetPermissions',
                'showParticipantList'),
            waitingRoomType: BuiltValueNullFieldError.checkNotNull(
                waitingRoomType,
                r'RealtimekitPresetPermissions',
                'waitingRoomType'),
            isRecorder: isRecorder,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chat';
        chat.build();
        _$failedField = 'connectedMeetings';
        connectedMeetings.build();

        _$failedField = 'media';
        media.build();

        _$failedField = 'plugins';
        plugins.build();
        _$failedField = 'polls';
        polls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPresetPermissions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetPermissionsRecorderTypeEnum
    _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_RECORDER =
    const RealtimekitUpdatePresetPermissionsRecorderTypeEnum._('RECORDER');
const RealtimekitUpdatePresetPermissionsRecorderTypeEnum
    _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_LIVESTREAMER =
    const RealtimekitUpdatePresetPermissionsRecorderTypeEnum._('LIVESTREAMER');
const RealtimekitUpdatePresetPermissionsRecorderTypeEnum
    _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_NONE =
    const RealtimekitUpdatePresetPermissionsRecorderTypeEnum._('NONE');

RealtimekitUpdatePresetPermissionsRecorderTypeEnum
    _$realtimekitUpdatePresetPermissionsRecorderTypeEnumValueOf(String name) {
  switch (name) {
    case 'RECORDER':
      return _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_RECORDER;
    case 'LIVESTREAMER':
      return _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_LIVESTREAMER;
    case 'NONE':
      return _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_NONE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetPermissionsRecorderTypeEnum>
    _$realtimekitUpdatePresetPermissionsRecorderTypeEnumValues = BuiltSet<
        RealtimekitUpdatePresetPermissionsRecorderTypeEnum>(const <RealtimekitUpdatePresetPermissionsRecorderTypeEnum>[
  _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_RECORDER,
  _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_LIVESTREAMER,
  _$realtimekitUpdatePresetPermissionsRecorderTypeEnum_NONE,
]);

const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum
    _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_SKIP =
    const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum._('SKIP');
const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum
    _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_ON_PRIVILEGED_USER_ENTRY =
    const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum._(
        'ON_PRIVILEGED_USER_ENTRY');
const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum
    _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_SKIP_ON_ACCEPT =
    const RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum._(
        'SKIP_ON_ACCEPT');

RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum
    _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'SKIP':
      return _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_SKIP;
    case 'ON_PRIVILEGED_USER_ENTRY':
      return _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_ON_PRIVILEGED_USER_ENTRY;
    case 'SKIP_ON_ACCEPT':
      return _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_SKIP_ON_ACCEPT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum>
    _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnumValues = BuiltSet<
        RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum>(const <RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum>[
  _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_SKIP,
  _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_ON_PRIVILEGED_USER_ENTRY,
  _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnum_SKIP_ON_ACCEPT,
]);

Serializer<RealtimekitUpdatePresetPermissionsRecorderTypeEnum>
    _$realtimekitUpdatePresetPermissionsRecorderTypeEnumSerializer =
    _$RealtimekitUpdatePresetPermissionsRecorderTypeEnumSerializer();
Serializer<RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum>
    _$realtimekitUpdatePresetPermissionsWaitingRoomTypeEnumSerializer =
    _$RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnumSerializer();

class _$RealtimekitUpdatePresetPermissionsRecorderTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetPermissionsRecorderTypeEnum> {
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
    RealtimekitUpdatePresetPermissionsRecorderTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitUpdatePresetPermissionsRecorderTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitUpdatePresetPermissionsRecorderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetPermissionsRecorderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetPermissionsRecorderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum> {
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
    RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum
  ];
  @override
  final String wireName =
      'RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetPermissions
    extends RealtimekitUpdatePresetPermissions {
  @override
  final bool? acceptWaitingRequests;
  @override
  final bool? canAcceptProductionRequests;
  @override
  final bool? canChangeParticipantPermissions;
  @override
  final bool? canEditDisplayName;
  @override
  final bool? canLivestream;
  @override
  final bool? canRecord;
  @override
  final bool? canSpotlight;
  @override
  final RealtimekitUpdatePresetPermissionsChat? chat;
  @override
  final RealtimekitUpdatePresetPermissionsConnectedMeetings? connectedMeetings;
  @override
  final bool? disableParticipantAudio;
  @override
  final bool? disableParticipantScreensharing;
  @override
  final bool? disableParticipantVideo;
  @override
  final bool? hiddenParticipant;
  @override
  final bool? isRecorder;
  @override
  final bool? kickParticipant;
  @override
  final RealtimekitUpdatePresetPermissionsMedia? media;
  @override
  final bool? pinParticipant;
  @override
  final RealtimekitUpdatePresetPermissionsPlugins? plugins;
  @override
  final RealtimekitUpdatePresetPermissionsPolls? polls;
  @override
  final RealtimekitUpdatePresetPermissionsRecorderTypeEnum? recorderType;
  @override
  final bool? showParticipantList;
  @override
  final RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum? waitingRoomType;

  factory _$RealtimekitUpdatePresetPermissions(
          [void Function(RealtimekitUpdatePresetPermissionsBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsBuilder()..update(updates))._build();

  _$RealtimekitUpdatePresetPermissions._(
      {this.acceptWaitingRequests,
      this.canAcceptProductionRequests,
      this.canChangeParticipantPermissions,
      this.canEditDisplayName,
      this.canLivestream,
      this.canRecord,
      this.canSpotlight,
      this.chat,
      this.connectedMeetings,
      this.disableParticipantAudio,
      this.disableParticipantScreensharing,
      this.disableParticipantVideo,
      this.hiddenParticipant,
      this.isRecorder,
      this.kickParticipant,
      this.media,
      this.pinParticipant,
      this.plugins,
      this.polls,
      this.recorderType,
      this.showParticipantList,
      this.waitingRoomType})
      : super._();
  @override
  RealtimekitUpdatePresetPermissions rebuild(
          void Function(RealtimekitUpdatePresetPermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissions &&
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
        isRecorder == other.isRecorder &&
        kickParticipant == other.kickParticipant &&
        media == other.media &&
        pinParticipant == other.pinParticipant &&
        plugins == other.plugins &&
        polls == other.polls &&
        recorderType == other.recorderType &&
        showParticipantList == other.showParticipantList &&
        waitingRoomType == other.waitingRoomType;
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
    _$hash = $jc(_$hash, isRecorder.hashCode);
    _$hash = $jc(_$hash, kickParticipant.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, pinParticipant.hashCode);
    _$hash = $jc(_$hash, plugins.hashCode);
    _$hash = $jc(_$hash, polls.hashCode);
    _$hash = $jc(_$hash, recorderType.hashCode);
    _$hash = $jc(_$hash, showParticipantList.hashCode);
    _$hash = $jc(_$hash, waitingRoomType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitUpdatePresetPermissions')
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
          ..add('isRecorder', isRecorder)
          ..add('kickParticipant', kickParticipant)
          ..add('media', media)
          ..add('pinParticipant', pinParticipant)
          ..add('plugins', plugins)
          ..add('polls', polls)
          ..add('recorderType', recorderType)
          ..add('showParticipantList', showParticipantList)
          ..add('waitingRoomType', waitingRoomType))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissions,
            RealtimekitUpdatePresetPermissionsBuilder> {
  _$RealtimekitUpdatePresetPermissions? _$v;

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

  RealtimekitUpdatePresetPermissionsChatBuilder? _chat;
  RealtimekitUpdatePresetPermissionsChatBuilder get chat =>
      _$this._chat ??= RealtimekitUpdatePresetPermissionsChatBuilder();
  set chat(RealtimekitUpdatePresetPermissionsChatBuilder? chat) =>
      _$this._chat = chat;

  RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder?
      _connectedMeetings;
  RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder
      get connectedMeetings => _$this._connectedMeetings ??=
          RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder();
  set connectedMeetings(
          RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder?
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

  bool? _isRecorder;
  bool? get isRecorder => _$this._isRecorder;
  set isRecorder(bool? isRecorder) => _$this._isRecorder = isRecorder;

  bool? _kickParticipant;
  bool? get kickParticipant => _$this._kickParticipant;
  set kickParticipant(bool? kickParticipant) =>
      _$this._kickParticipant = kickParticipant;

  RealtimekitUpdatePresetPermissionsMediaBuilder? _media;
  RealtimekitUpdatePresetPermissionsMediaBuilder get media =>
      _$this._media ??= RealtimekitUpdatePresetPermissionsMediaBuilder();
  set media(RealtimekitUpdatePresetPermissionsMediaBuilder? media) =>
      _$this._media = media;

  bool? _pinParticipant;
  bool? get pinParticipant => _$this._pinParticipant;
  set pinParticipant(bool? pinParticipant) =>
      _$this._pinParticipant = pinParticipant;

  RealtimekitUpdatePresetPermissionsPluginsBuilder? _plugins;
  RealtimekitUpdatePresetPermissionsPluginsBuilder get plugins =>
      _$this._plugins ??= RealtimekitUpdatePresetPermissionsPluginsBuilder();
  set plugins(RealtimekitUpdatePresetPermissionsPluginsBuilder? plugins) =>
      _$this._plugins = plugins;

  RealtimekitUpdatePresetPermissionsPollsBuilder? _polls;
  RealtimekitUpdatePresetPermissionsPollsBuilder get polls =>
      _$this._polls ??= RealtimekitUpdatePresetPermissionsPollsBuilder();
  set polls(RealtimekitUpdatePresetPermissionsPollsBuilder? polls) =>
      _$this._polls = polls;

  RealtimekitUpdatePresetPermissionsRecorderTypeEnum? _recorderType;
  RealtimekitUpdatePresetPermissionsRecorderTypeEnum? get recorderType =>
      _$this._recorderType;
  set recorderType(
          RealtimekitUpdatePresetPermissionsRecorderTypeEnum? recorderType) =>
      _$this._recorderType = recorderType;

  bool? _showParticipantList;
  bool? get showParticipantList => _$this._showParticipantList;
  set showParticipantList(bool? showParticipantList) =>
      _$this._showParticipantList = showParticipantList;

  RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum? _waitingRoomType;
  RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum? get waitingRoomType =>
      _$this._waitingRoomType;
  set waitingRoomType(
          RealtimekitUpdatePresetPermissionsWaitingRoomTypeEnum?
              waitingRoomType) =>
      _$this._waitingRoomType = waitingRoomType;

  RealtimekitUpdatePresetPermissionsBuilder() {
    RealtimekitUpdatePresetPermissions._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptWaitingRequests = $v.acceptWaitingRequests;
      _canAcceptProductionRequests = $v.canAcceptProductionRequests;
      _canChangeParticipantPermissions = $v.canChangeParticipantPermissions;
      _canEditDisplayName = $v.canEditDisplayName;
      _canLivestream = $v.canLivestream;
      _canRecord = $v.canRecord;
      _canSpotlight = $v.canSpotlight;
      _chat = $v.chat?.toBuilder();
      _connectedMeetings = $v.connectedMeetings?.toBuilder();
      _disableParticipantAudio = $v.disableParticipantAudio;
      _disableParticipantScreensharing = $v.disableParticipantScreensharing;
      _disableParticipantVideo = $v.disableParticipantVideo;
      _hiddenParticipant = $v.hiddenParticipant;
      _isRecorder = $v.isRecorder;
      _kickParticipant = $v.kickParticipant;
      _media = $v.media?.toBuilder();
      _pinParticipant = $v.pinParticipant;
      _plugins = $v.plugins?.toBuilder();
      _polls = $v.polls?.toBuilder();
      _recorderType = $v.recorderType;
      _showParticipantList = $v.showParticipantList;
      _waitingRoomType = $v.waitingRoomType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissions other) {
    _$v = other as _$RealtimekitUpdatePresetPermissions;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissions build() => _build();

  _$RealtimekitUpdatePresetPermissions _build() {
    _$RealtimekitUpdatePresetPermissions _$result;
    try {
      _$result = _$v ??
          _$RealtimekitUpdatePresetPermissions._(
            acceptWaitingRequests: acceptWaitingRequests,
            canAcceptProductionRequests: canAcceptProductionRequests,
            canChangeParticipantPermissions: canChangeParticipantPermissions,
            canEditDisplayName: canEditDisplayName,
            canLivestream: canLivestream,
            canRecord: canRecord,
            canSpotlight: canSpotlight,
            chat: _chat?.build(),
            connectedMeetings: _connectedMeetings?.build(),
            disableParticipantAudio: disableParticipantAudio,
            disableParticipantScreensharing: disableParticipantScreensharing,
            disableParticipantVideo: disableParticipantVideo,
            hiddenParticipant: hiddenParticipant,
            isRecorder: isRecorder,
            kickParticipant: kickParticipant,
            media: _media?.build(),
            pinParticipant: pinParticipant,
            plugins: _plugins?.build(),
            polls: _polls?.build(),
            recorderType: recorderType,
            showParticipantList: showParticipantList,
            waitingRoomType: waitingRoomType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chat';
        _chat?.build();
        _$failedField = 'connectedMeetings';
        _connectedMeetings?.build();

        _$failedField = 'media';
        _media?.build();

        _$failedField = 'plugins';
        _plugins?.build();
        _$failedField = 'polls';
        _polls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitUpdatePresetPermissions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

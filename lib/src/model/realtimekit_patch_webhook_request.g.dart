// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_patch_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodStarted =
    const RealtimekitPatchWebhookRequestEventsEnum._('meetingPeriodStarted');
const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodEnded =
    const RealtimekitPatchWebhookRequestEventsEnum._('meetingPeriodEnded');
const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodParticipantJoined =
    const RealtimekitPatchWebhookRequestEventsEnum._(
        'meetingPeriodParticipantJoined');
const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodParticipantLeft =
    const RealtimekitPatchWebhookRequestEventsEnum._(
        'meetingPeriodParticipantLeft');
const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_recordingPeriodStatusUpdate =
    const RealtimekitPatchWebhookRequestEventsEnum._(
        'recordingPeriodStatusUpdate');
const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_livestreamingPeriodStatusUpdate =
    const RealtimekitPatchWebhookRequestEventsEnum._(
        'livestreamingPeriodStatusUpdate');
const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodChatSynced =
    const RealtimekitPatchWebhookRequestEventsEnum._('meetingPeriodChatSynced');
const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodTranscript =
    const RealtimekitPatchWebhookRequestEventsEnum._('meetingPeriodTranscript');
const RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodSummary =
    const RealtimekitPatchWebhookRequestEventsEnum._('meetingPeriodSummary');

RealtimekitPatchWebhookRequestEventsEnum
    _$realtimekitPatchWebhookRequestEventsEnumValueOf(String name) {
  switch (name) {
    case 'meetingPeriodStarted':
      return _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodStarted;
    case 'meetingPeriodEnded':
      return _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodEnded;
    case 'meetingPeriodParticipantJoined':
      return _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodParticipantJoined;
    case 'meetingPeriodParticipantLeft':
      return _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodParticipantLeft;
    case 'recordingPeriodStatusUpdate':
      return _$realtimekitPatchWebhookRequestEventsEnum_recordingPeriodStatusUpdate;
    case 'livestreamingPeriodStatusUpdate':
      return _$realtimekitPatchWebhookRequestEventsEnum_livestreamingPeriodStatusUpdate;
    case 'meetingPeriodChatSynced':
      return _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodChatSynced;
    case 'meetingPeriodTranscript':
      return _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodTranscript;
    case 'meetingPeriodSummary':
      return _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodSummary;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPatchWebhookRequestEventsEnum>
    _$realtimekitPatchWebhookRequestEventsEnumValues = BuiltSet<
        RealtimekitPatchWebhookRequestEventsEnum>(const <RealtimekitPatchWebhookRequestEventsEnum>[
  _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodStarted,
  _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodEnded,
  _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodParticipantJoined,
  _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodParticipantLeft,
  _$realtimekitPatchWebhookRequestEventsEnum_recordingPeriodStatusUpdate,
  _$realtimekitPatchWebhookRequestEventsEnum_livestreamingPeriodStatusUpdate,
  _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodChatSynced,
  _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodTranscript,
  _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodSummary,
]);

Serializer<RealtimekitPatchWebhookRequestEventsEnum>
    _$realtimekitPatchWebhookRequestEventsEnumSerializer =
    _$RealtimekitPatchWebhookRequestEventsEnumSerializer();

class _$RealtimekitPatchWebhookRequestEventsEnumSerializer
    implements PrimitiveSerializer<RealtimekitPatchWebhookRequestEventsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'meetingPeriodStarted': 'meeting.started',
    'meetingPeriodEnded': 'meeting.ended',
    'meetingPeriodParticipantJoined': 'meeting.participantJoined',
    'meetingPeriodParticipantLeft': 'meeting.participantLeft',
    'recordingPeriodStatusUpdate': 'recording.statusUpdate',
    'livestreamingPeriodStatusUpdate': 'livestreaming.statusUpdate',
    'meetingPeriodChatSynced': 'meeting.chatSynced',
    'meetingPeriodTranscript': 'meeting.transcript',
    'meetingPeriodSummary': 'meeting.summary',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'meeting.started': 'meetingPeriodStarted',
    'meeting.ended': 'meetingPeriodEnded',
    'meeting.participantJoined': 'meetingPeriodParticipantJoined',
    'meeting.participantLeft': 'meetingPeriodParticipantLeft',
    'recording.statusUpdate': 'recordingPeriodStatusUpdate',
    'livestreaming.statusUpdate': 'livestreamingPeriodStatusUpdate',
    'meeting.chatSynced': 'meetingPeriodChatSynced',
    'meeting.transcript': 'meetingPeriodTranscript',
    'meeting.summary': 'meetingPeriodSummary',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitPatchWebhookRequestEventsEnum
  ];
  @override
  final String wireName = 'RealtimekitPatchWebhookRequestEventsEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPatchWebhookRequestEventsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPatchWebhookRequestEventsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPatchWebhookRequestEventsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPatchWebhookRequest extends RealtimekitPatchWebhookRequest {
  @override
  final bool? enabled;
  @override
  final BuiltList<RealtimekitPatchWebhookRequestEventsEnum>? events;
  @override
  final String? name;
  @override
  final String? url;

  factory _$RealtimekitPatchWebhookRequest(
          [void Function(RealtimekitPatchWebhookRequestBuilder)? updates]) =>
      (RealtimekitPatchWebhookRequestBuilder()..update(updates))._build();

  _$RealtimekitPatchWebhookRequest._(
      {this.enabled, this.events, this.name, this.url})
      : super._();
  @override
  RealtimekitPatchWebhookRequest rebuild(
          void Function(RealtimekitPatchWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPatchWebhookRequestBuilder toBuilder() =>
      RealtimekitPatchWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPatchWebhookRequest &&
        enabled == other.enabled &&
        events == other.events &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPatchWebhookRequest')
          ..add('enabled', enabled)
          ..add('events', events)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class RealtimekitPatchWebhookRequestBuilder
    implements
        Builder<RealtimekitPatchWebhookRequest,
            RealtimekitPatchWebhookRequestBuilder> {
  _$RealtimekitPatchWebhookRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<RealtimekitPatchWebhookRequestEventsEnum>? _events;
  ListBuilder<RealtimekitPatchWebhookRequestEventsEnum> get events =>
      _$this._events ??=
          ListBuilder<RealtimekitPatchWebhookRequestEventsEnum>();
  set events(ListBuilder<RealtimekitPatchWebhookRequestEventsEnum>? events) =>
      _$this._events = events;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RealtimekitPatchWebhookRequestBuilder() {
    RealtimekitPatchWebhookRequest._defaults(this);
  }

  RealtimekitPatchWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _events = $v.events?.toBuilder();
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPatchWebhookRequest other) {
    _$v = other as _$RealtimekitPatchWebhookRequest;
  }

  @override
  void update(void Function(RealtimekitPatchWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPatchWebhookRequest build() => _build();

  _$RealtimekitPatchWebhookRequest _build() {
    _$RealtimekitPatchWebhookRequest _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPatchWebhookRequest._(
            enabled: enabled,
            events: _events?.build(),
            name: name,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPatchWebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

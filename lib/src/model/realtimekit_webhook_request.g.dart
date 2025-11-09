// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_meetingPeriodStarted =
    const RealtimekitWebhookRequestEventsEnum._('meetingPeriodStarted');
const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_meetingPeriodEnded =
    const RealtimekitWebhookRequestEventsEnum._('meetingPeriodEnded');
const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_meetingPeriodParticipantJoined =
    const RealtimekitWebhookRequestEventsEnum._(
        'meetingPeriodParticipantJoined');
const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_meetingPeriodParticipantLeft =
    const RealtimekitWebhookRequestEventsEnum._('meetingPeriodParticipantLeft');
const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_meetingPeriodChatSynced =
    const RealtimekitWebhookRequestEventsEnum._('meetingPeriodChatSynced');
const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_recordingPeriodStatusUpdate =
    const RealtimekitWebhookRequestEventsEnum._('recordingPeriodStatusUpdate');
const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_livestreamingPeriodStatusUpdate =
    const RealtimekitWebhookRequestEventsEnum._(
        'livestreamingPeriodStatusUpdate');
const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_meetingPeriodTranscript =
    const RealtimekitWebhookRequestEventsEnum._('meetingPeriodTranscript');
const RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnum_meetingPeriodSummary =
    const RealtimekitWebhookRequestEventsEnum._('meetingPeriodSummary');

RealtimekitWebhookRequestEventsEnum
    _$realtimekitWebhookRequestEventsEnumValueOf(String name) {
  switch (name) {
    case 'meetingPeriodStarted':
      return _$realtimekitWebhookRequestEventsEnum_meetingPeriodStarted;
    case 'meetingPeriodEnded':
      return _$realtimekitWebhookRequestEventsEnum_meetingPeriodEnded;
    case 'meetingPeriodParticipantJoined':
      return _$realtimekitWebhookRequestEventsEnum_meetingPeriodParticipantJoined;
    case 'meetingPeriodParticipantLeft':
      return _$realtimekitWebhookRequestEventsEnum_meetingPeriodParticipantLeft;
    case 'meetingPeriodChatSynced':
      return _$realtimekitWebhookRequestEventsEnum_meetingPeriodChatSynced;
    case 'recordingPeriodStatusUpdate':
      return _$realtimekitWebhookRequestEventsEnum_recordingPeriodStatusUpdate;
    case 'livestreamingPeriodStatusUpdate':
      return _$realtimekitWebhookRequestEventsEnum_livestreamingPeriodStatusUpdate;
    case 'meetingPeriodTranscript':
      return _$realtimekitWebhookRequestEventsEnum_meetingPeriodTranscript;
    case 'meetingPeriodSummary':
      return _$realtimekitWebhookRequestEventsEnum_meetingPeriodSummary;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitWebhookRequestEventsEnum>
    _$realtimekitWebhookRequestEventsEnumValues = BuiltSet<
        RealtimekitWebhookRequestEventsEnum>(const <RealtimekitWebhookRequestEventsEnum>[
  _$realtimekitWebhookRequestEventsEnum_meetingPeriodStarted,
  _$realtimekitWebhookRequestEventsEnum_meetingPeriodEnded,
  _$realtimekitWebhookRequestEventsEnum_meetingPeriodParticipantJoined,
  _$realtimekitWebhookRequestEventsEnum_meetingPeriodParticipantLeft,
  _$realtimekitWebhookRequestEventsEnum_meetingPeriodChatSynced,
  _$realtimekitWebhookRequestEventsEnum_recordingPeriodStatusUpdate,
  _$realtimekitWebhookRequestEventsEnum_livestreamingPeriodStatusUpdate,
  _$realtimekitWebhookRequestEventsEnum_meetingPeriodTranscript,
  _$realtimekitWebhookRequestEventsEnum_meetingPeriodSummary,
]);

Serializer<RealtimekitWebhookRequestEventsEnum>
    _$realtimekitWebhookRequestEventsEnumSerializer =
    _$RealtimekitWebhookRequestEventsEnumSerializer();

class _$RealtimekitWebhookRequestEventsEnumSerializer
    implements PrimitiveSerializer<RealtimekitWebhookRequestEventsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'meetingPeriodStarted': 'meeting.started',
    'meetingPeriodEnded': 'meeting.ended',
    'meetingPeriodParticipantJoined': 'meeting.participantJoined',
    'meetingPeriodParticipantLeft': 'meeting.participantLeft',
    'meetingPeriodChatSynced': 'meeting.chatSynced',
    'recordingPeriodStatusUpdate': 'recording.statusUpdate',
    'livestreamingPeriodStatusUpdate': 'livestreaming.statusUpdate',
    'meetingPeriodTranscript': 'meeting.transcript',
    'meetingPeriodSummary': 'meeting.summary',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'meeting.started': 'meetingPeriodStarted',
    'meeting.ended': 'meetingPeriodEnded',
    'meeting.participantJoined': 'meetingPeriodParticipantJoined',
    'meeting.participantLeft': 'meetingPeriodParticipantLeft',
    'meeting.chatSynced': 'meetingPeriodChatSynced',
    'recording.statusUpdate': 'recordingPeriodStatusUpdate',
    'livestreaming.statusUpdate': 'livestreamingPeriodStatusUpdate',
    'meeting.transcript': 'meetingPeriodTranscript',
    'meeting.summary': 'meetingPeriodSummary',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitWebhookRequestEventsEnum
  ];
  @override
  final String wireName = 'RealtimekitWebhookRequestEventsEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitWebhookRequestEventsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitWebhookRequestEventsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitWebhookRequestEventsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitWebhookRequest extends RealtimekitWebhookRequest {
  @override
  final bool? enabled;
  @override
  final BuiltList<RealtimekitWebhookRequestEventsEnum> events;
  @override
  final String name;
  @override
  final String url;

  factory _$RealtimekitWebhookRequest(
          [void Function(RealtimekitWebhookRequestBuilder)? updates]) =>
      (RealtimekitWebhookRequestBuilder()..update(updates))._build();

  _$RealtimekitWebhookRequest._(
      {this.enabled,
      required this.events,
      required this.name,
      required this.url})
      : super._();
  @override
  RealtimekitWebhookRequest rebuild(
          void Function(RealtimekitWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitWebhookRequestBuilder toBuilder() =>
      RealtimekitWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitWebhookRequest &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitWebhookRequest')
          ..add('enabled', enabled)
          ..add('events', events)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class RealtimekitWebhookRequestBuilder
    implements
        Builder<RealtimekitWebhookRequest, RealtimekitWebhookRequestBuilder> {
  _$RealtimekitWebhookRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<RealtimekitWebhookRequestEventsEnum>? _events;
  ListBuilder<RealtimekitWebhookRequestEventsEnum> get events =>
      _$this._events ??= ListBuilder<RealtimekitWebhookRequestEventsEnum>();
  set events(ListBuilder<RealtimekitWebhookRequestEventsEnum>? events) =>
      _$this._events = events;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RealtimekitWebhookRequestBuilder() {
    RealtimekitWebhookRequest._defaults(this);
  }

  RealtimekitWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _events = $v.events.toBuilder();
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitWebhookRequest other) {
    _$v = other as _$RealtimekitWebhookRequest;
  }

  @override
  void update(void Function(RealtimekitWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitWebhookRequest build() => _build();

  _$RealtimekitWebhookRequest _build() {
    _$RealtimekitWebhookRequest _$result;
    try {
      _$result = _$v ??
          _$RealtimekitWebhookRequest._(
            enabled: enabled,
            events: events.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RealtimekitWebhookRequest', 'name'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'RealtimekitWebhookRequest', 'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitWebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

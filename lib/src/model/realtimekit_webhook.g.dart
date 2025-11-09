// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_meetingPeriodStarted =
    const RealtimekitWebhookEventsEnum._('meetingPeriodStarted');
const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_meetingPeriodEnded =
    const RealtimekitWebhookEventsEnum._('meetingPeriodEnded');
const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_meetingPeriodParticipantJoined =
    const RealtimekitWebhookEventsEnum._('meetingPeriodParticipantJoined');
const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_meetingPeriodParticipantLeft =
    const RealtimekitWebhookEventsEnum._('meetingPeriodParticipantLeft');
const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_meetingPeriodChatSynced =
    const RealtimekitWebhookEventsEnum._('meetingPeriodChatSynced');
const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_recordingPeriodStatusUpdate =
    const RealtimekitWebhookEventsEnum._('recordingPeriodStatusUpdate');
const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_livestreamingPeriodStatusUpdate =
    const RealtimekitWebhookEventsEnum._('livestreamingPeriodStatusUpdate');
const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_meetingPeriodTranscript =
    const RealtimekitWebhookEventsEnum._('meetingPeriodTranscript');
const RealtimekitWebhookEventsEnum
    _$realtimekitWebhookEventsEnum_meetingPeriodSummary =
    const RealtimekitWebhookEventsEnum._('meetingPeriodSummary');

RealtimekitWebhookEventsEnum _$realtimekitWebhookEventsEnumValueOf(
    String name) {
  switch (name) {
    case 'meetingPeriodStarted':
      return _$realtimekitWebhookEventsEnum_meetingPeriodStarted;
    case 'meetingPeriodEnded':
      return _$realtimekitWebhookEventsEnum_meetingPeriodEnded;
    case 'meetingPeriodParticipantJoined':
      return _$realtimekitWebhookEventsEnum_meetingPeriodParticipantJoined;
    case 'meetingPeriodParticipantLeft':
      return _$realtimekitWebhookEventsEnum_meetingPeriodParticipantLeft;
    case 'meetingPeriodChatSynced':
      return _$realtimekitWebhookEventsEnum_meetingPeriodChatSynced;
    case 'recordingPeriodStatusUpdate':
      return _$realtimekitWebhookEventsEnum_recordingPeriodStatusUpdate;
    case 'livestreamingPeriodStatusUpdate':
      return _$realtimekitWebhookEventsEnum_livestreamingPeriodStatusUpdate;
    case 'meetingPeriodTranscript':
      return _$realtimekitWebhookEventsEnum_meetingPeriodTranscript;
    case 'meetingPeriodSummary':
      return _$realtimekitWebhookEventsEnum_meetingPeriodSummary;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitWebhookEventsEnum>
    _$realtimekitWebhookEventsEnumValues =
    BuiltSet<RealtimekitWebhookEventsEnum>(const <RealtimekitWebhookEventsEnum>[
  _$realtimekitWebhookEventsEnum_meetingPeriodStarted,
  _$realtimekitWebhookEventsEnum_meetingPeriodEnded,
  _$realtimekitWebhookEventsEnum_meetingPeriodParticipantJoined,
  _$realtimekitWebhookEventsEnum_meetingPeriodParticipantLeft,
  _$realtimekitWebhookEventsEnum_meetingPeriodChatSynced,
  _$realtimekitWebhookEventsEnum_recordingPeriodStatusUpdate,
  _$realtimekitWebhookEventsEnum_livestreamingPeriodStatusUpdate,
  _$realtimekitWebhookEventsEnum_meetingPeriodTranscript,
  _$realtimekitWebhookEventsEnum_meetingPeriodSummary,
]);

Serializer<RealtimekitWebhookEventsEnum>
    _$realtimekitWebhookEventsEnumSerializer =
    _$RealtimekitWebhookEventsEnumSerializer();

class _$RealtimekitWebhookEventsEnumSerializer
    implements PrimitiveSerializer<RealtimekitWebhookEventsEnum> {
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
  final Iterable<Type> types = const <Type>[RealtimekitWebhookEventsEnum];
  @override
  final String wireName = 'RealtimekitWebhookEventsEnum';

  @override
  Object serialize(Serializers serializers, RealtimekitWebhookEventsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitWebhookEventsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitWebhookEventsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitWebhook extends RealtimekitWebhook {
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final BuiltList<RealtimekitWebhookEventsEnum> events;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;
  @override
  final String url;

  factory _$RealtimekitWebhook(
          [void Function(RealtimekitWebhookBuilder)? updates]) =>
      (RealtimekitWebhookBuilder()..update(updates))._build();

  _$RealtimekitWebhook._(
      {required this.createdAt,
      required this.enabled,
      required this.events,
      required this.id,
      required this.name,
      required this.updatedAt,
      required this.url})
      : super._();
  @override
  RealtimekitWebhook rebuild(
          void Function(RealtimekitWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitWebhookBuilder toBuilder() =>
      RealtimekitWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitWebhook &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        events == other.events &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitWebhook')
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('events', events)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class RealtimekitWebhookBuilder
    implements Builder<RealtimekitWebhook, RealtimekitWebhookBuilder> {
  _$RealtimekitWebhook? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<RealtimekitWebhookEventsEnum>? _events;
  ListBuilder<RealtimekitWebhookEventsEnum> get events =>
      _$this._events ??= ListBuilder<RealtimekitWebhookEventsEnum>();
  set events(ListBuilder<RealtimekitWebhookEventsEnum>? events) =>
      _$this._events = events;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RealtimekitWebhookBuilder() {
    RealtimekitWebhook._defaults(this);
  }

  RealtimekitWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _events = $v.events.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitWebhook other) {
    _$v = other as _$RealtimekitWebhook;
  }

  @override
  void update(void Function(RealtimekitWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitWebhook build() => _build();

  _$RealtimekitWebhook _build() {
    _$RealtimekitWebhook _$result;
    try {
      _$result = _$v ??
          _$RealtimekitWebhook._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RealtimekitWebhook', 'createdAt'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'RealtimekitWebhook', 'enabled'),
            events: events.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RealtimekitWebhook', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RealtimekitWebhook', 'name'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'RealtimekitWebhook', 'updatedAt'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'RealtimekitWebhook', 'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

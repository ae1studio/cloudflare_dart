// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_active_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitActiveSessionStatusEnum
    _$realtimekitActiveSessionStatusEnum_LIVE =
    const RealtimekitActiveSessionStatusEnum._('LIVE');
const RealtimekitActiveSessionStatusEnum
    _$realtimekitActiveSessionStatusEnum_ENDED =
    const RealtimekitActiveSessionStatusEnum._('ENDED');

RealtimekitActiveSessionStatusEnum _$realtimekitActiveSessionStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'LIVE':
      return _$realtimekitActiveSessionStatusEnum_LIVE;
    case 'ENDED':
      return _$realtimekitActiveSessionStatusEnum_ENDED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitActiveSessionStatusEnum>
    _$realtimekitActiveSessionStatusEnumValues = BuiltSet<
        RealtimekitActiveSessionStatusEnum>(const <RealtimekitActiveSessionStatusEnum>[
  _$realtimekitActiveSessionStatusEnum_LIVE,
  _$realtimekitActiveSessionStatusEnum_ENDED,
]);

const RealtimekitActiveSessionTypeEnum
    _$realtimekitActiveSessionTypeEnum_meeting =
    const RealtimekitActiveSessionTypeEnum._('meeting');
const RealtimekitActiveSessionTypeEnum
    _$realtimekitActiveSessionTypeEnum_livestream =
    const RealtimekitActiveSessionTypeEnum._('livestream');
const RealtimekitActiveSessionTypeEnum
    _$realtimekitActiveSessionTypeEnum_participant =
    const RealtimekitActiveSessionTypeEnum._('participant');

RealtimekitActiveSessionTypeEnum _$realtimekitActiveSessionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'meeting':
      return _$realtimekitActiveSessionTypeEnum_meeting;
    case 'livestream':
      return _$realtimekitActiveSessionTypeEnum_livestream;
    case 'participant':
      return _$realtimekitActiveSessionTypeEnum_participant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitActiveSessionTypeEnum>
    _$realtimekitActiveSessionTypeEnumValues = BuiltSet<
        RealtimekitActiveSessionTypeEnum>(const <RealtimekitActiveSessionTypeEnum>[
  _$realtimekitActiveSessionTypeEnum_meeting,
  _$realtimekitActiveSessionTypeEnum_livestream,
  _$realtimekitActiveSessionTypeEnum_participant,
]);

Serializer<RealtimekitActiveSessionStatusEnum>
    _$realtimekitActiveSessionStatusEnumSerializer =
    _$RealtimekitActiveSessionStatusEnumSerializer();
Serializer<RealtimekitActiveSessionTypeEnum>
    _$realtimekitActiveSessionTypeEnumSerializer =
    _$RealtimekitActiveSessionTypeEnumSerializer();

class _$RealtimekitActiveSessionStatusEnumSerializer
    implements PrimitiveSerializer<RealtimekitActiveSessionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LIVE': 'LIVE',
    'ENDED': 'ENDED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LIVE': 'LIVE',
    'ENDED': 'ENDED',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitActiveSessionStatusEnum];
  @override
  final String wireName = 'RealtimekitActiveSessionStatusEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitActiveSessionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitActiveSessionStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitActiveSessionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitActiveSessionTypeEnumSerializer
    implements PrimitiveSerializer<RealtimekitActiveSessionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'meeting': 'meeting',
    'livestream': 'livestream',
    'participant': 'participant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'meeting': 'meeting',
    'livestream': 'livestream',
    'participant': 'participant',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitActiveSessionTypeEnum];
  @override
  final String wireName = 'RealtimekitActiveSessionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitActiveSessionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitActiveSessionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitActiveSessionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitActiveSession extends RealtimekitActiveSession {
  @override
  final String associatedId;
  @override
  final BuiltList<RealtimekitActiveSession>? breakoutRooms;
  @override
  final String createdAt;
  @override
  final String? endedAt;
  @override
  final String id;
  @override
  final num liveParticipants;
  @override
  final num maxConcurrentParticipants;
  @override
  final String meetingDisplayName;
  @override
  final JsonObject? meta;
  @override
  final num minutesConsumed;
  @override
  final String organizationId;
  @override
  final String startedAt;
  @override
  final RealtimekitActiveSessionStatusEnum status;
  @override
  final RealtimekitActiveSessionTypeEnum type;
  @override
  final String updatedAt;

  factory _$RealtimekitActiveSession(
          [void Function(RealtimekitActiveSessionBuilder)? updates]) =>
      (RealtimekitActiveSessionBuilder()..update(updates))._build();

  _$RealtimekitActiveSession._(
      {required this.associatedId,
      this.breakoutRooms,
      required this.createdAt,
      this.endedAt,
      required this.id,
      required this.liveParticipants,
      required this.maxConcurrentParticipants,
      required this.meetingDisplayName,
      this.meta,
      required this.minutesConsumed,
      required this.organizationId,
      required this.startedAt,
      required this.status,
      required this.type,
      required this.updatedAt})
      : super._();
  @override
  RealtimekitActiveSession rebuild(
          void Function(RealtimekitActiveSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitActiveSessionBuilder toBuilder() =>
      RealtimekitActiveSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitActiveSession &&
        associatedId == other.associatedId &&
        breakoutRooms == other.breakoutRooms &&
        createdAt == other.createdAt &&
        endedAt == other.endedAt &&
        id == other.id &&
        liveParticipants == other.liveParticipants &&
        maxConcurrentParticipants == other.maxConcurrentParticipants &&
        meetingDisplayName == other.meetingDisplayName &&
        meta == other.meta &&
        minutesConsumed == other.minutesConsumed &&
        organizationId == other.organizationId &&
        startedAt == other.startedAt &&
        status == other.status &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, associatedId.hashCode);
    _$hash = $jc(_$hash, breakoutRooms.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, endedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, liveParticipants.hashCode);
    _$hash = $jc(_$hash, maxConcurrentParticipants.hashCode);
    _$hash = $jc(_$hash, meetingDisplayName.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, minutesConsumed.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitActiveSession')
          ..add('associatedId', associatedId)
          ..add('breakoutRooms', breakoutRooms)
          ..add('createdAt', createdAt)
          ..add('endedAt', endedAt)
          ..add('id', id)
          ..add('liveParticipants', liveParticipants)
          ..add('maxConcurrentParticipants', maxConcurrentParticipants)
          ..add('meetingDisplayName', meetingDisplayName)
          ..add('meta', meta)
          ..add('minutesConsumed', minutesConsumed)
          ..add('organizationId', organizationId)
          ..add('startedAt', startedAt)
          ..add('status', status)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RealtimekitActiveSessionBuilder
    implements
        Builder<RealtimekitActiveSession, RealtimekitActiveSessionBuilder> {
  _$RealtimekitActiveSession? _$v;

  String? _associatedId;
  String? get associatedId => _$this._associatedId;
  set associatedId(String? associatedId) => _$this._associatedId = associatedId;

  ListBuilder<RealtimekitActiveSession>? _breakoutRooms;
  ListBuilder<RealtimekitActiveSession> get breakoutRooms =>
      _$this._breakoutRooms ??= ListBuilder<RealtimekitActiveSession>();
  set breakoutRooms(ListBuilder<RealtimekitActiveSession>? breakoutRooms) =>
      _$this._breakoutRooms = breakoutRooms;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _endedAt;
  String? get endedAt => _$this._endedAt;
  set endedAt(String? endedAt) => _$this._endedAt = endedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _liveParticipants;
  num? get liveParticipants => _$this._liveParticipants;
  set liveParticipants(num? liveParticipants) =>
      _$this._liveParticipants = liveParticipants;

  num? _maxConcurrentParticipants;
  num? get maxConcurrentParticipants => _$this._maxConcurrentParticipants;
  set maxConcurrentParticipants(num? maxConcurrentParticipants) =>
      _$this._maxConcurrentParticipants = maxConcurrentParticipants;

  String? _meetingDisplayName;
  String? get meetingDisplayName => _$this._meetingDisplayName;
  set meetingDisplayName(String? meetingDisplayName) =>
      _$this._meetingDisplayName = meetingDisplayName;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  num? _minutesConsumed;
  num? get minutesConsumed => _$this._minutesConsumed;
  set minutesConsumed(num? minutesConsumed) =>
      _$this._minutesConsumed = minutesConsumed;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  RealtimekitActiveSessionStatusEnum? _status;
  RealtimekitActiveSessionStatusEnum? get status => _$this._status;
  set status(RealtimekitActiveSessionStatusEnum? status) =>
      _$this._status = status;

  RealtimekitActiveSessionTypeEnum? _type;
  RealtimekitActiveSessionTypeEnum? get type => _$this._type;
  set type(RealtimekitActiveSessionTypeEnum? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  RealtimekitActiveSessionBuilder() {
    RealtimekitActiveSession._defaults(this);
  }

  RealtimekitActiveSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _associatedId = $v.associatedId;
      _breakoutRooms = $v.breakoutRooms?.toBuilder();
      _createdAt = $v.createdAt;
      _endedAt = $v.endedAt;
      _id = $v.id;
      _liveParticipants = $v.liveParticipants;
      _maxConcurrentParticipants = $v.maxConcurrentParticipants;
      _meetingDisplayName = $v.meetingDisplayName;
      _meta = $v.meta;
      _minutesConsumed = $v.minutesConsumed;
      _organizationId = $v.organizationId;
      _startedAt = $v.startedAt;
      _status = $v.status;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitActiveSession other) {
    _$v = other as _$RealtimekitActiveSession;
  }

  @override
  void update(void Function(RealtimekitActiveSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitActiveSession build() => _build();

  _$RealtimekitActiveSession _build() {
    _$RealtimekitActiveSession _$result;
    try {
      _$result = _$v ??
          _$RealtimekitActiveSession._(
            associatedId: BuiltValueNullFieldError.checkNotNull(
                associatedId, r'RealtimekitActiveSession', 'associatedId'),
            breakoutRooms: _breakoutRooms?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RealtimekitActiveSession', 'createdAt'),
            endedAt: endedAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RealtimekitActiveSession', 'id'),
            liveParticipants: BuiltValueNullFieldError.checkNotNull(
                liveParticipants,
                r'RealtimekitActiveSession',
                'liveParticipants'),
            maxConcurrentParticipants: BuiltValueNullFieldError.checkNotNull(
                maxConcurrentParticipants,
                r'RealtimekitActiveSession',
                'maxConcurrentParticipants'),
            meetingDisplayName: BuiltValueNullFieldError.checkNotNull(
                meetingDisplayName,
                r'RealtimekitActiveSession',
                'meetingDisplayName'),
            meta: meta,
            minutesConsumed: BuiltValueNullFieldError.checkNotNull(
                minutesConsumed,
                r'RealtimekitActiveSession',
                'minutesConsumed'),
            organizationId: BuiltValueNullFieldError.checkNotNull(
                organizationId, r'RealtimekitActiveSession', 'organizationId'),
            startedAt: BuiltValueNullFieldError.checkNotNull(
                startedAt, r'RealtimekitActiveSession', 'startedAt'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'RealtimekitActiveSession', 'status'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimekitActiveSession', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'RealtimekitActiveSession', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'breakoutRooms';
        _breakoutRooms?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitActiveSession', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

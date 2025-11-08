// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'livestream_session_details200_response_data_sessions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LivestreamSessionDetails200ResponseDataSessions
    extends LivestreamSessionDetails200ResponseDataSessions {
  @override
  final DateTime? createdAt;
  @override
  final String? errMessage;
  @override
  final String? id;
  @override
  final String? ingestSeconds;
  @override
  final DateTime? invokedTime;
  @override
  final String? livestreamId;
  @override
  final DateTime? startedTime;
  @override
  final DateTime? stoppedTime;
  @override
  final DateTime? updatedAt;

  factory _$LivestreamSessionDetails200ResponseDataSessions(
          [void Function(
                  LivestreamSessionDetails200ResponseDataSessionsBuilder)?
              updates]) =>
      (LivestreamSessionDetails200ResponseDataSessionsBuilder()
            ..update(updates))
          ._build();

  _$LivestreamSessionDetails200ResponseDataSessions._(
      {this.createdAt,
      this.errMessage,
      this.id,
      this.ingestSeconds,
      this.invokedTime,
      this.livestreamId,
      this.startedTime,
      this.stoppedTime,
      this.updatedAt})
      : super._();
  @override
  LivestreamSessionDetails200ResponseDataSessions rebuild(
          void Function(LivestreamSessionDetails200ResponseDataSessionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LivestreamSessionDetails200ResponseDataSessionsBuilder toBuilder() =>
      LivestreamSessionDetails200ResponseDataSessionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LivestreamSessionDetails200ResponseDataSessions &&
        createdAt == other.createdAt &&
        errMessage == other.errMessage &&
        id == other.id &&
        ingestSeconds == other.ingestSeconds &&
        invokedTime == other.invokedTime &&
        livestreamId == other.livestreamId &&
        startedTime == other.startedTime &&
        stoppedTime == other.stoppedTime &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, errMessage.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingestSeconds.hashCode);
    _$hash = $jc(_$hash, invokedTime.hashCode);
    _$hash = $jc(_$hash, livestreamId.hashCode);
    _$hash = $jc(_$hash, startedTime.hashCode);
    _$hash = $jc(_$hash, stoppedTime.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LivestreamSessionDetails200ResponseDataSessions')
          ..add('createdAt', createdAt)
          ..add('errMessage', errMessage)
          ..add('id', id)
          ..add('ingestSeconds', ingestSeconds)
          ..add('invokedTime', invokedTime)
          ..add('livestreamId', livestreamId)
          ..add('startedTime', startedTime)
          ..add('stoppedTime', stoppedTime)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LivestreamSessionDetails200ResponseDataSessionsBuilder
    implements
        Builder<LivestreamSessionDetails200ResponseDataSessions,
            LivestreamSessionDetails200ResponseDataSessionsBuilder> {
  _$LivestreamSessionDetails200ResponseDataSessions? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _errMessage;
  String? get errMessage => _$this._errMessage;
  set errMessage(String? errMessage) => _$this._errMessage = errMessage;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ingestSeconds;
  String? get ingestSeconds => _$this._ingestSeconds;
  set ingestSeconds(String? ingestSeconds) =>
      _$this._ingestSeconds = ingestSeconds;

  DateTime? _invokedTime;
  DateTime? get invokedTime => _$this._invokedTime;
  set invokedTime(DateTime? invokedTime) => _$this._invokedTime = invokedTime;

  String? _livestreamId;
  String? get livestreamId => _$this._livestreamId;
  set livestreamId(String? livestreamId) => _$this._livestreamId = livestreamId;

  DateTime? _startedTime;
  DateTime? get startedTime => _$this._startedTime;
  set startedTime(DateTime? startedTime) => _$this._startedTime = startedTime;

  DateTime? _stoppedTime;
  DateTime? get stoppedTime => _$this._stoppedTime;
  set stoppedTime(DateTime? stoppedTime) => _$this._stoppedTime = stoppedTime;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LivestreamSessionDetails200ResponseDataSessionsBuilder() {
    LivestreamSessionDetails200ResponseDataSessions._defaults(this);
  }

  LivestreamSessionDetails200ResponseDataSessionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _errMessage = $v.errMessage;
      _id = $v.id;
      _ingestSeconds = $v.ingestSeconds;
      _invokedTime = $v.invokedTime;
      _livestreamId = $v.livestreamId;
      _startedTime = $v.startedTime;
      _stoppedTime = $v.stoppedTime;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LivestreamSessionDetails200ResponseDataSessions other) {
    _$v = other as _$LivestreamSessionDetails200ResponseDataSessions;
  }

  @override
  void update(
      void Function(LivestreamSessionDetails200ResponseDataSessionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LivestreamSessionDetails200ResponseDataSessions build() => _build();

  _$LivestreamSessionDetails200ResponseDataSessions _build() {
    final _$result = _$v ??
        _$LivestreamSessionDetails200ResponseDataSessions._(
          createdAt: createdAt,
          errMessage: errMessage,
          id: id,
          ingestSeconds: ingestSeconds,
          invokedTime: invokedTime,
          livestreamId: livestreamId,
          startedTime: startedTime,
          stoppedTime: stoppedTime,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

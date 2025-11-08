// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_active_livestream_session_details200_response_data_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession
    extends GetV2ActiveLivestreamSessionDetails200ResponseDataSession {
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
  @override
  final String? viewerSeconds;

  factory _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession(
          [void Function(
                  GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder)?
              updates]) =>
      (GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder()
            ..update(updates))
          ._build();

  _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession._(
      {this.createdAt,
      this.errMessage,
      this.id,
      this.ingestSeconds,
      this.invokedTime,
      this.livestreamId,
      this.startedTime,
      this.stoppedTime,
      this.updatedAt,
      this.viewerSeconds})
      : super._();
  @override
  GetV2ActiveLivestreamSessionDetails200ResponseDataSession rebuild(
          void Function(
                  GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder
      toBuilder() =>
          GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV2ActiveLivestreamSessionDetails200ResponseDataSession &&
        createdAt == other.createdAt &&
        errMessage == other.errMessage &&
        id == other.id &&
        ingestSeconds == other.ingestSeconds &&
        invokedTime == other.invokedTime &&
        livestreamId == other.livestreamId &&
        startedTime == other.startedTime &&
        stoppedTime == other.stoppedTime &&
        updatedAt == other.updatedAt &&
        viewerSeconds == other.viewerSeconds;
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
    _$hash = $jc(_$hash, viewerSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV2ActiveLivestreamSessionDetails200ResponseDataSession')
          ..add('createdAt', createdAt)
          ..add('errMessage', errMessage)
          ..add('id', id)
          ..add('ingestSeconds', ingestSeconds)
          ..add('invokedTime', invokedTime)
          ..add('livestreamId', livestreamId)
          ..add('startedTime', startedTime)
          ..add('stoppedTime', stoppedTime)
          ..add('updatedAt', updatedAt)
          ..add('viewerSeconds', viewerSeconds))
        .toString();
  }
}

class GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder
    implements
        Builder<GetV2ActiveLivestreamSessionDetails200ResponseDataSession,
            GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder> {
  _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession? _$v;

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

  String? _viewerSeconds;
  String? get viewerSeconds => _$this._viewerSeconds;
  set viewerSeconds(String? viewerSeconds) =>
      _$this._viewerSeconds = viewerSeconds;

  GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder() {
    GetV2ActiveLivestreamSessionDetails200ResponseDataSession._defaults(this);
  }

  GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder get _$this {
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
      _viewerSeconds = $v.viewerSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV2ActiveLivestreamSessionDetails200ResponseDataSession other) {
    _$v = other as _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession;
  }

  @override
  void update(
      void Function(
              GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2ActiveLivestreamSessionDetails200ResponseDataSession build() => _build();

  _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession _build() {
    final _$result = _$v ??
        _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession._(
          createdAt: createdAt,
          errMessage: errMessage,
          id: id,
          ingestSeconds: ingestSeconds,
          invokedTime: invokedTime,
          livestreamId: livestreamId,
          startedTime: startedTime,
          stoppedTime: stoppedTime,
          updatedAt: updatedAt,
          viewerSeconds: viewerSeconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_livestreams_livestream_session_id200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2LivestreamsLivestreamSessionId200ResponseData
    extends GetV2LivestreamsLivestreamSessionId200ResponseData {
  @override
  final DateTime? createdAt;
  @override
  final String? errMessage;
  @override
  final String? id;
  @override
  final int? ingestSeconds;
  @override
  final String? livestreamId;
  @override
  final String? startedTime;
  @override
  final String? stoppedTime;
  @override
  final String? updatedAt;
  @override
  final int? viewerSeconds;

  factory _$GetV2LivestreamsLivestreamSessionId200ResponseData(
          [void Function(
                  GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder)?
              updates]) =>
      (GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$GetV2LivestreamsLivestreamSessionId200ResponseData._(
      {this.createdAt,
      this.errMessage,
      this.id,
      this.ingestSeconds,
      this.livestreamId,
      this.startedTime,
      this.stoppedTime,
      this.updatedAt,
      this.viewerSeconds})
      : super._();
  @override
  GetV2LivestreamsLivestreamSessionId200ResponseData rebuild(
          void Function(
                  GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder toBuilder() =>
      GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV2LivestreamsLivestreamSessionId200ResponseData &&
        createdAt == other.createdAt &&
        errMessage == other.errMessage &&
        id == other.id &&
        ingestSeconds == other.ingestSeconds &&
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
            r'GetV2LivestreamsLivestreamSessionId200ResponseData')
          ..add('createdAt', createdAt)
          ..add('errMessage', errMessage)
          ..add('id', id)
          ..add('ingestSeconds', ingestSeconds)
          ..add('livestreamId', livestreamId)
          ..add('startedTime', startedTime)
          ..add('stoppedTime', stoppedTime)
          ..add('updatedAt', updatedAt)
          ..add('viewerSeconds', viewerSeconds))
        .toString();
  }
}

class GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder
    implements
        Builder<GetV2LivestreamsLivestreamSessionId200ResponseData,
            GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder> {
  _$GetV2LivestreamsLivestreamSessionId200ResponseData? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _errMessage;
  String? get errMessage => _$this._errMessage;
  set errMessage(String? errMessage) => _$this._errMessage = errMessage;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _ingestSeconds;
  int? get ingestSeconds => _$this._ingestSeconds;
  set ingestSeconds(int? ingestSeconds) =>
      _$this._ingestSeconds = ingestSeconds;

  String? _livestreamId;
  String? get livestreamId => _$this._livestreamId;
  set livestreamId(String? livestreamId) => _$this._livestreamId = livestreamId;

  String? _startedTime;
  String? get startedTime => _$this._startedTime;
  set startedTime(String? startedTime) => _$this._startedTime = startedTime;

  String? _stoppedTime;
  String? get stoppedTime => _$this._stoppedTime;
  set stoppedTime(String? stoppedTime) => _$this._stoppedTime = stoppedTime;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  int? _viewerSeconds;
  int? get viewerSeconds => _$this._viewerSeconds;
  set viewerSeconds(int? viewerSeconds) =>
      _$this._viewerSeconds = viewerSeconds;

  GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder() {
    GetV2LivestreamsLivestreamSessionId200ResponseData._defaults(this);
  }

  GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _errMessage = $v.errMessage;
      _id = $v.id;
      _ingestSeconds = $v.ingestSeconds;
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
  void replace(GetV2LivestreamsLivestreamSessionId200ResponseData other) {
    _$v = other as _$GetV2LivestreamsLivestreamSessionId200ResponseData;
  }

  @override
  void update(
      void Function(GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2LivestreamsLivestreamSessionId200ResponseData build() => _build();

  _$GetV2LivestreamsLivestreamSessionId200ResponseData _build() {
    final _$result = _$v ??
        _$GetV2LivestreamsLivestreamSessionId200ResponseData._(
          createdAt: createdAt,
          errMessage: errMessage,
          id: id,
          ingestSeconds: ingestSeconds,
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

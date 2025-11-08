// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipant
    extends GetParticipantDataFromPeerId200ResponseDataParticipant {
  @override
  final String? createdAt;
  @override
  final String? customParticipantId;
  @override
  final String? displayName;
  @override
  final num? duration;
  @override
  final String? id;
  @override
  final String? joinedAt;
  @override
  final String? leftAt;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport?
      peerReport;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats?
      peerStats;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats?
      qualityStats;
  @override
  final String? role;
  @override
  final String? updatedAt;
  @override
  final String? userId;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipant(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipant._(
      {this.createdAt,
      this.customParticipantId,
      this.displayName,
      this.duration,
      this.id,
      this.joinedAt,
      this.leftAt,
      this.peerReport,
      this.peerStats,
      this.qualityStats,
      this.role,
      this.updatedAt,
      this.userId})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipant rebuild(
          void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantBuilder toBuilder() =>
      GetParticipantDataFromPeerId200ResponseDataParticipantBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetParticipantDataFromPeerId200ResponseDataParticipant &&
        createdAt == other.createdAt &&
        customParticipantId == other.customParticipantId &&
        displayName == other.displayName &&
        duration == other.duration &&
        id == other.id &&
        joinedAt == other.joinedAt &&
        leftAt == other.leftAt &&
        peerReport == other.peerReport &&
        peerStats == other.peerStats &&
        qualityStats == other.qualityStats &&
        role == other.role &&
        updatedAt == other.updatedAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customParticipantId.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, joinedAt.hashCode);
    _$hash = $jc(_$hash, leftAt.hashCode);
    _$hash = $jc(_$hash, peerReport.hashCode);
    _$hash = $jc(_$hash, peerStats.hashCode);
    _$hash = $jc(_$hash, qualityStats.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipant')
          ..add('createdAt', createdAt)
          ..add('customParticipantId', customParticipantId)
          ..add('displayName', displayName)
          ..add('duration', duration)
          ..add('id', id)
          ..add('joinedAt', joinedAt)
          ..add('leftAt', leftAt)
          ..add('peerReport', peerReport)
          ..add('peerStats', peerStats)
          ..add('qualityStats', qualityStats)
          ..add('role', role)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantBuilder
    implements
        Builder<GetParticipantDataFromPeerId200ResponseDataParticipant,
            GetParticipantDataFromPeerId200ResponseDataParticipantBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipant? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _customParticipantId;
  String? get customParticipantId => _$this._customParticipantId;
  set customParticipantId(String? customParticipantId) =>
      _$this._customParticipantId = customParticipantId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _joinedAt;
  String? get joinedAt => _$this._joinedAt;
  set joinedAt(String? joinedAt) => _$this._joinedAt = joinedAt;

  String? _leftAt;
  String? get leftAt => _$this._leftAt;
  set leftAt(String? leftAt) => _$this._leftAt = leftAt;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder?
      _peerReport;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder
      get peerReport => _$this._peerReport ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder();
  set peerReport(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder?
              peerReport) =>
      _$this._peerReport = peerReport;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder?
      _peerStats;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder
      get peerStats => _$this._peerStats ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder();
  set peerStats(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder?
              peerStats) =>
      _$this._peerStats = peerStats;

  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder?
      _qualityStats;
  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder
      get qualityStats => _$this._qualityStats ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder();
  set qualityStats(
          GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder?
              qualityStats) =>
      _$this._qualityStats = qualityStats;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GetParticipantDataFromPeerId200ResponseDataParticipantBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipant._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _customParticipantId = $v.customParticipantId;
      _displayName = $v.displayName;
      _duration = $v.duration;
      _id = $v.id;
      _joinedAt = $v.joinedAt;
      _leftAt = $v.leftAt;
      _peerReport = $v.peerReport?.toBuilder();
      _peerStats = $v.peerStats?.toBuilder();
      _qualityStats = $v.qualityStats?.toBuilder();
      _role = $v.role;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetParticipantDataFromPeerId200ResponseDataParticipant other) {
    _$v = other as _$GetParticipantDataFromPeerId200ResponseDataParticipant;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipant build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipant _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipant _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipant._(
            createdAt: createdAt,
            customParticipantId: customParticipantId,
            displayName: displayName,
            duration: duration,
            id: id,
            joinedAt: joinedAt,
            leftAt: leftAt,
            peerReport: _peerReport?.build(),
            peerStats: _peerStats?.build(),
            qualityStats: _qualityStats?.build(),
            role: role,
            updatedAt: updatedAt,
            userId: userId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peerReport';
        _peerReport?.build();
        _$failedField = 'peerStats';
        _peerStats?.build();
        _$failedField = 'qualityStats';
        _qualityStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipant',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_details200_response_data_participant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDetails200ResponseDataParticipant
    extends GetParticipantDetails200ResponseDataParticipant {
  @override
  final RealtimekitParticipantPeerStatsPeerStats? peerStats;
  @override
  final BuiltList<RealtimekitParticipantQualityStatsQualityStatsInner>?
      qualityStats;
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
  final String? presetName;
  @override
  final String? updatedAt;
  @override
  final String? userId;

  factory _$GetParticipantDetails200ResponseDataParticipant(
          [void Function(
                  GetParticipantDetails200ResponseDataParticipantBuilder)?
              updates]) =>
      (GetParticipantDetails200ResponseDataParticipantBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDetails200ResponseDataParticipant._(
      {this.peerStats,
      this.qualityStats,
      this.createdAt,
      this.customParticipantId,
      this.displayName,
      this.duration,
      this.id,
      this.joinedAt,
      this.leftAt,
      this.presetName,
      this.updatedAt,
      this.userId})
      : super._();
  @override
  GetParticipantDetails200ResponseDataParticipant rebuild(
          void Function(GetParticipantDetails200ResponseDataParticipantBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDetails200ResponseDataParticipantBuilder toBuilder() =>
      GetParticipantDetails200ResponseDataParticipantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetParticipantDetails200ResponseDataParticipant &&
        peerStats == other.peerStats &&
        qualityStats == other.qualityStats &&
        createdAt == other.createdAt &&
        customParticipantId == other.customParticipantId &&
        displayName == other.displayName &&
        duration == other.duration &&
        id == other.id &&
        joinedAt == other.joinedAt &&
        leftAt == other.leftAt &&
        presetName == other.presetName &&
        updatedAt == other.updatedAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, peerStats.hashCode);
    _$hash = $jc(_$hash, qualityStats.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customParticipantId.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, joinedAt.hashCode);
    _$hash = $jc(_$hash, leftAt.hashCode);
    _$hash = $jc(_$hash, presetName.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDetails200ResponseDataParticipant')
          ..add('peerStats', peerStats)
          ..add('qualityStats', qualityStats)
          ..add('createdAt', createdAt)
          ..add('customParticipantId', customParticipantId)
          ..add('displayName', displayName)
          ..add('duration', duration)
          ..add('id', id)
          ..add('joinedAt', joinedAt)
          ..add('leftAt', leftAt)
          ..add('presetName', presetName)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class GetParticipantDetails200ResponseDataParticipantBuilder
    implements
        Builder<GetParticipantDetails200ResponseDataParticipant,
            GetParticipantDetails200ResponseDataParticipantBuilder>,
        RealtimekitParticipantPeerStatsBuilder,
        RealtimekitParticipantQualityStatsBuilder,
        RealtimekitParticipantsListBuilder {
  _$GetParticipantDetails200ResponseDataParticipant? _$v;

  RealtimekitParticipantPeerStatsPeerStatsBuilder? _peerStats;
  RealtimekitParticipantPeerStatsPeerStatsBuilder get peerStats =>
      _$this._peerStats ??= RealtimekitParticipantPeerStatsPeerStatsBuilder();
  set peerStats(
          covariant RealtimekitParticipantPeerStatsPeerStatsBuilder?
              peerStats) =>
      _$this._peerStats = peerStats;

  ListBuilder<RealtimekitParticipantQualityStatsQualityStatsInner>?
      _qualityStats;
  ListBuilder<RealtimekitParticipantQualityStatsQualityStatsInner>
      get qualityStats => _$this._qualityStats ??=
          ListBuilder<RealtimekitParticipantQualityStatsQualityStatsInner>();
  set qualityStats(
          covariant ListBuilder<
                  RealtimekitParticipantQualityStatsQualityStatsInner>?
              qualityStats) =>
      _$this._qualityStats = qualityStats;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(covariant String? createdAt) => _$this._createdAt = createdAt;

  String? _customParticipantId;
  String? get customParticipantId => _$this._customParticipantId;
  set customParticipantId(covariant String? customParticipantId) =>
      _$this._customParticipantId = customParticipantId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(covariant num? duration) => _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _joinedAt;
  String? get joinedAt => _$this._joinedAt;
  set joinedAt(covariant String? joinedAt) => _$this._joinedAt = joinedAt;

  String? _leftAt;
  String? get leftAt => _$this._leftAt;
  set leftAt(covariant String? leftAt) => _$this._leftAt = leftAt;

  String? _presetName;
  String? get presetName => _$this._presetName;
  set presetName(covariant String? presetName) =>
      _$this._presetName = presetName;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  GetParticipantDetails200ResponseDataParticipantBuilder() {
    GetParticipantDetails200ResponseDataParticipant._defaults(this);
  }

  GetParticipantDetails200ResponseDataParticipantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _peerStats = $v.peerStats?.toBuilder();
      _qualityStats = $v.qualityStats?.toBuilder();
      _createdAt = $v.createdAt;
      _customParticipantId = $v.customParticipantId;
      _displayName = $v.displayName;
      _duration = $v.duration;
      _id = $v.id;
      _joinedAt = $v.joinedAt;
      _leftAt = $v.leftAt;
      _presetName = $v.presetName;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant GetParticipantDetails200ResponseDataParticipant other) {
    _$v = other as _$GetParticipantDetails200ResponseDataParticipant;
  }

  @override
  void update(
      void Function(GetParticipantDetails200ResponseDataParticipantBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDetails200ResponseDataParticipant build() => _build();

  _$GetParticipantDetails200ResponseDataParticipant _build() {
    _$GetParticipantDetails200ResponseDataParticipant _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDetails200ResponseDataParticipant._(
            peerStats: _peerStats?.build(),
            qualityStats: _qualityStats?.build(),
            createdAt: createdAt,
            customParticipantId: customParticipantId,
            displayName: displayName,
            duration: duration,
            id: id,
            joinedAt: joinedAt,
            leftAt: leftAt,
            presetName: presetName,
            updatedAt: updatedAt,
            userId: userId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peerStats';
        _peerStats?.build();
        _$failedField = 'qualityStats';
        _qualityStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDetails200ResponseDataParticipant',
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

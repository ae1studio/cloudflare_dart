// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_peer_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RealtimekitParticipantPeerStatsBuilder {
  void replace(RealtimekitParticipantPeerStats other);
  void update(void Function(RealtimekitParticipantPeerStatsBuilder) updates);
  RealtimekitParticipantPeerStatsPeerStatsBuilder get peerStats;
  set peerStats(RealtimekitParticipantPeerStatsPeerStatsBuilder? peerStats);
}

class _$$RealtimekitParticipantPeerStats
    extends $RealtimekitParticipantPeerStats {
  @override
  final RealtimekitParticipantPeerStatsPeerStats? peerStats;

  factory _$$RealtimekitParticipantPeerStats(
          [void Function($RealtimekitParticipantPeerStatsBuilder)? updates]) =>
      ($RealtimekitParticipantPeerStatsBuilder()..update(updates))._build();

  _$$RealtimekitParticipantPeerStats._({this.peerStats}) : super._();
  @override
  $RealtimekitParticipantPeerStats rebuild(
          void Function($RealtimekitParticipantPeerStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RealtimekitParticipantPeerStatsBuilder toBuilder() =>
      $RealtimekitParticipantPeerStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RealtimekitParticipantPeerStats &&
        peerStats == other.peerStats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, peerStats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RealtimekitParticipantPeerStats')
          ..add('peerStats', peerStats))
        .toString();
  }
}

class $RealtimekitParticipantPeerStatsBuilder
    implements
        Builder<$RealtimekitParticipantPeerStats,
            $RealtimekitParticipantPeerStatsBuilder>,
        RealtimekitParticipantPeerStatsBuilder {
  _$$RealtimekitParticipantPeerStats? _$v;

  RealtimekitParticipantPeerStatsPeerStatsBuilder? _peerStats;
  RealtimekitParticipantPeerStatsPeerStatsBuilder get peerStats =>
      _$this._peerStats ??= RealtimekitParticipantPeerStatsPeerStatsBuilder();
  set peerStats(
          covariant RealtimekitParticipantPeerStatsPeerStatsBuilder?
              peerStats) =>
      _$this._peerStats = peerStats;

  $RealtimekitParticipantPeerStatsBuilder() {
    $RealtimekitParticipantPeerStats._defaults(this);
  }

  $RealtimekitParticipantPeerStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _peerStats = $v.peerStats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RealtimekitParticipantPeerStats other) {
    _$v = other as _$$RealtimekitParticipantPeerStats;
  }

  @override
  void update(void Function($RealtimekitParticipantPeerStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RealtimekitParticipantPeerStats build() => _build();

  _$$RealtimekitParticipantPeerStats _build() {
    _$$RealtimekitParticipantPeerStats _$result;
    try {
      _$result = _$v ??
          _$$RealtimekitParticipantPeerStats._(
            peerStats: _peerStats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peerStats';
        _peerStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$RealtimekitParticipantPeerStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

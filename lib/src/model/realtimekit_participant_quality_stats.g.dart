// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_quality_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RealtimekitParticipantQualityStatsBuilder {
  void replace(RealtimekitParticipantQualityStats other);
  void update(void Function(RealtimekitParticipantQualityStatsBuilder) updates);
  ListBuilder<RealtimekitParticipantQualityStatsQualityStatsInner>
      get qualityStats;
  set qualityStats(
      ListBuilder<RealtimekitParticipantQualityStatsQualityStatsInner>?
          qualityStats);
}

class _$$RealtimekitParticipantQualityStats
    extends $RealtimekitParticipantQualityStats {
  @override
  final BuiltList<RealtimekitParticipantQualityStatsQualityStatsInner>?
      qualityStats;

  factory _$$RealtimekitParticipantQualityStats(
          [void Function($RealtimekitParticipantQualityStatsBuilder)?
              updates]) =>
      ($RealtimekitParticipantQualityStatsBuilder()..update(updates))._build();

  _$$RealtimekitParticipantQualityStats._({this.qualityStats}) : super._();
  @override
  $RealtimekitParticipantQualityStats rebuild(
          void Function($RealtimekitParticipantQualityStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RealtimekitParticipantQualityStatsBuilder toBuilder() =>
      $RealtimekitParticipantQualityStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RealtimekitParticipantQualityStats &&
        qualityStats == other.qualityStats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, qualityStats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RealtimekitParticipantQualityStats')
          ..add('qualityStats', qualityStats))
        .toString();
  }
}

class $RealtimekitParticipantQualityStatsBuilder
    implements
        Builder<$RealtimekitParticipantQualityStats,
            $RealtimekitParticipantQualityStatsBuilder>,
        RealtimekitParticipantQualityStatsBuilder {
  _$$RealtimekitParticipantQualityStats? _$v;

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

  $RealtimekitParticipantQualityStatsBuilder() {
    $RealtimekitParticipantQualityStats._defaults(this);
  }

  $RealtimekitParticipantQualityStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _qualityStats = $v.qualityStats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RealtimekitParticipantQualityStats other) {
    _$v = other as _$$RealtimekitParticipantQualityStats;
  }

  @override
  void update(
      void Function($RealtimekitParticipantQualityStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RealtimekitParticipantQualityStats build() => _build();

  _$$RealtimekitParticipantQualityStats _build() {
    _$$RealtimekitParticipantQualityStats _$result;
    try {
      _$result = _$v ??
          _$$RealtimekitParticipantQualityStats._(
            qualityStats: _qualityStats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qualityStats';
        _qualityStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$RealtimekitParticipantQualityStats',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

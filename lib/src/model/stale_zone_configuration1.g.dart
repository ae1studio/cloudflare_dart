// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stale_zone_configuration1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaleZoneConfiguration1 extends StaleZoneConfiguration1 {
  @override
  final bool? optimizeWordpress;
  @override
  final String? sbfmDefinitelyAutomated;
  @override
  final String? sbfmLikelyAutomated;
  @override
  final String? sbfmStaticResourceProtection;
  @override
  final String? sbfmVerifiedBots;
  @override
  final bool? suppressSessionScore;

  factory _$StaleZoneConfiguration1(
          [void Function(StaleZoneConfiguration1Builder)? updates]) =>
      (StaleZoneConfiguration1Builder()..update(updates))._build();

  _$StaleZoneConfiguration1._(
      {this.optimizeWordpress,
      this.sbfmDefinitelyAutomated,
      this.sbfmLikelyAutomated,
      this.sbfmStaticResourceProtection,
      this.sbfmVerifiedBots,
      this.suppressSessionScore})
      : super._();
  @override
  StaleZoneConfiguration1 rebuild(
          void Function(StaleZoneConfiguration1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaleZoneConfiguration1Builder toBuilder() =>
      StaleZoneConfiguration1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaleZoneConfiguration1 &&
        optimizeWordpress == other.optimizeWordpress &&
        sbfmDefinitelyAutomated == other.sbfmDefinitelyAutomated &&
        sbfmLikelyAutomated == other.sbfmLikelyAutomated &&
        sbfmStaticResourceProtection == other.sbfmStaticResourceProtection &&
        sbfmVerifiedBots == other.sbfmVerifiedBots &&
        suppressSessionScore == other.suppressSessionScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optimizeWordpress.hashCode);
    _$hash = $jc(_$hash, sbfmDefinitelyAutomated.hashCode);
    _$hash = $jc(_$hash, sbfmLikelyAutomated.hashCode);
    _$hash = $jc(_$hash, sbfmStaticResourceProtection.hashCode);
    _$hash = $jc(_$hash, sbfmVerifiedBots.hashCode);
    _$hash = $jc(_$hash, suppressSessionScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaleZoneConfiguration1')
          ..add('optimizeWordpress', optimizeWordpress)
          ..add('sbfmDefinitelyAutomated', sbfmDefinitelyAutomated)
          ..add('sbfmLikelyAutomated', sbfmLikelyAutomated)
          ..add('sbfmStaticResourceProtection', sbfmStaticResourceProtection)
          ..add('sbfmVerifiedBots', sbfmVerifiedBots)
          ..add('suppressSessionScore', suppressSessionScore))
        .toString();
  }
}

class StaleZoneConfiguration1Builder
    implements
        Builder<StaleZoneConfiguration1, StaleZoneConfiguration1Builder> {
  _$StaleZoneConfiguration1? _$v;

  bool? _optimizeWordpress;
  bool? get optimizeWordpress => _$this._optimizeWordpress;
  set optimizeWordpress(bool? optimizeWordpress) =>
      _$this._optimizeWordpress = optimizeWordpress;

  String? _sbfmDefinitelyAutomated;
  String? get sbfmDefinitelyAutomated => _$this._sbfmDefinitelyAutomated;
  set sbfmDefinitelyAutomated(String? sbfmDefinitelyAutomated) =>
      _$this._sbfmDefinitelyAutomated = sbfmDefinitelyAutomated;

  String? _sbfmLikelyAutomated;
  String? get sbfmLikelyAutomated => _$this._sbfmLikelyAutomated;
  set sbfmLikelyAutomated(String? sbfmLikelyAutomated) =>
      _$this._sbfmLikelyAutomated = sbfmLikelyAutomated;

  String? _sbfmStaticResourceProtection;
  String? get sbfmStaticResourceProtection =>
      _$this._sbfmStaticResourceProtection;
  set sbfmStaticResourceProtection(String? sbfmStaticResourceProtection) =>
      _$this._sbfmStaticResourceProtection = sbfmStaticResourceProtection;

  String? _sbfmVerifiedBots;
  String? get sbfmVerifiedBots => _$this._sbfmVerifiedBots;
  set sbfmVerifiedBots(String? sbfmVerifiedBots) =>
      _$this._sbfmVerifiedBots = sbfmVerifiedBots;

  bool? _suppressSessionScore;
  bool? get suppressSessionScore => _$this._suppressSessionScore;
  set suppressSessionScore(bool? suppressSessionScore) =>
      _$this._suppressSessionScore = suppressSessionScore;

  StaleZoneConfiguration1Builder() {
    StaleZoneConfiguration1._defaults(this);
  }

  StaleZoneConfiguration1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optimizeWordpress = $v.optimizeWordpress;
      _sbfmDefinitelyAutomated = $v.sbfmDefinitelyAutomated;
      _sbfmLikelyAutomated = $v.sbfmLikelyAutomated;
      _sbfmStaticResourceProtection = $v.sbfmStaticResourceProtection;
      _sbfmVerifiedBots = $v.sbfmVerifiedBots;
      _suppressSessionScore = $v.suppressSessionScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaleZoneConfiguration1 other) {
    _$v = other as _$StaleZoneConfiguration1;
  }

  @override
  void update(void Function(StaleZoneConfiguration1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaleZoneConfiguration1 build() => _build();

  _$StaleZoneConfiguration1 _build() {
    final _$result = _$v ??
        _$StaleZoneConfiguration1._(
          optimizeWordpress: optimizeWordpress,
          sbfmDefinitelyAutomated: sbfmDefinitelyAutomated,
          sbfmLikelyAutomated: sbfmLikelyAutomated,
          sbfmStaticResourceProtection: sbfmStaticResourceProtection,
          sbfmVerifiedBots: sbfmVerifiedBots,
          suppressSessionScore: suppressSessionScore,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

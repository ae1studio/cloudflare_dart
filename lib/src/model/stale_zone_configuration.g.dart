// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stale_zone_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaleZoneConfiguration extends StaleZoneConfiguration {
  @override
  final bool? fightMode;
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

  factory _$StaleZoneConfiguration(
          [void Function(StaleZoneConfigurationBuilder)? updates]) =>
      (StaleZoneConfigurationBuilder()..update(updates))._build();

  _$StaleZoneConfiguration._(
      {this.fightMode,
      this.optimizeWordpress,
      this.sbfmDefinitelyAutomated,
      this.sbfmLikelyAutomated,
      this.sbfmStaticResourceProtection,
      this.sbfmVerifiedBots})
      : super._();
  @override
  StaleZoneConfiguration rebuild(
          void Function(StaleZoneConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaleZoneConfigurationBuilder toBuilder() =>
      StaleZoneConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaleZoneConfiguration &&
        fightMode == other.fightMode &&
        optimizeWordpress == other.optimizeWordpress &&
        sbfmDefinitelyAutomated == other.sbfmDefinitelyAutomated &&
        sbfmLikelyAutomated == other.sbfmLikelyAutomated &&
        sbfmStaticResourceProtection == other.sbfmStaticResourceProtection &&
        sbfmVerifiedBots == other.sbfmVerifiedBots;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fightMode.hashCode);
    _$hash = $jc(_$hash, optimizeWordpress.hashCode);
    _$hash = $jc(_$hash, sbfmDefinitelyAutomated.hashCode);
    _$hash = $jc(_$hash, sbfmLikelyAutomated.hashCode);
    _$hash = $jc(_$hash, sbfmStaticResourceProtection.hashCode);
    _$hash = $jc(_$hash, sbfmVerifiedBots.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaleZoneConfiguration')
          ..add('fightMode', fightMode)
          ..add('optimizeWordpress', optimizeWordpress)
          ..add('sbfmDefinitelyAutomated', sbfmDefinitelyAutomated)
          ..add('sbfmLikelyAutomated', sbfmLikelyAutomated)
          ..add('sbfmStaticResourceProtection', sbfmStaticResourceProtection)
          ..add('sbfmVerifiedBots', sbfmVerifiedBots))
        .toString();
  }
}

class StaleZoneConfigurationBuilder
    implements Builder<StaleZoneConfiguration, StaleZoneConfigurationBuilder> {
  _$StaleZoneConfiguration? _$v;

  bool? _fightMode;
  bool? get fightMode => _$this._fightMode;
  set fightMode(bool? fightMode) => _$this._fightMode = fightMode;

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

  StaleZoneConfigurationBuilder() {
    StaleZoneConfiguration._defaults(this);
  }

  StaleZoneConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fightMode = $v.fightMode;
      _optimizeWordpress = $v.optimizeWordpress;
      _sbfmDefinitelyAutomated = $v.sbfmDefinitelyAutomated;
      _sbfmLikelyAutomated = $v.sbfmLikelyAutomated;
      _sbfmStaticResourceProtection = $v.sbfmStaticResourceProtection;
      _sbfmVerifiedBots = $v.sbfmVerifiedBots;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaleZoneConfiguration other) {
    _$v = other as _$StaleZoneConfiguration;
  }

  @override
  void update(void Function(StaleZoneConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaleZoneConfiguration build() => _build();

  _$StaleZoneConfiguration _build() {
    final _$result = _$v ??
        _$StaleZoneConfiguration._(
          fightMode: fightMode,
          optimizeWordpress: optimizeWordpress,
          sbfmDefinitelyAutomated: sbfmDefinitelyAutomated,
          sbfmLikelyAutomated: sbfmLikelyAutomated,
          sbfmStaticResourceProtection: sbfmStaticResourceProtection,
          sbfmVerifiedBots: sbfmVerifiedBots,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

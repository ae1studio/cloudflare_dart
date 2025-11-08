// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_custom_cache_key_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsCustomCacheKeyHost
    extends RulesetsSetCacheSettingsCustomCacheKeyHost {
  @override
  final bool? resolved;

  factory _$RulesetsSetCacheSettingsCustomCacheKeyHost(
          [void Function(RulesetsSetCacheSettingsCustomCacheKeyHostBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsCustomCacheKeyHostBuilder()..update(updates))
          ._build();

  _$RulesetsSetCacheSettingsCustomCacheKeyHost._({this.resolved}) : super._();
  @override
  RulesetsSetCacheSettingsCustomCacheKeyHost rebuild(
          void Function(RulesetsSetCacheSettingsCustomCacheKeyHostBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsCustomCacheKeyHostBuilder toBuilder() =>
      RulesetsSetCacheSettingsCustomCacheKeyHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsCustomCacheKeyHost &&
        resolved == other.resolved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RulesetsSetCacheSettingsCustomCacheKeyHost')
          ..add('resolved', resolved))
        .toString();
  }
}

class RulesetsSetCacheSettingsCustomCacheKeyHostBuilder
    implements
        Builder<RulesetsSetCacheSettingsCustomCacheKeyHost,
            RulesetsSetCacheSettingsCustomCacheKeyHostBuilder> {
  _$RulesetsSetCacheSettingsCustomCacheKeyHost? _$v;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  RulesetsSetCacheSettingsCustomCacheKeyHostBuilder() {
    RulesetsSetCacheSettingsCustomCacheKeyHost._defaults(this);
  }

  RulesetsSetCacheSettingsCustomCacheKeyHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resolved = $v.resolved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsCustomCacheKeyHost other) {
    _$v = other as _$RulesetsSetCacheSettingsCustomCacheKeyHost;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsCustomCacheKeyHostBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKeyHost build() => _build();

  _$RulesetsSetCacheSettingsCustomCacheKeyHost _build() {
    final _$result = _$v ??
        _$RulesetsSetCacheSettingsCustomCacheKeyHost._(
          resolved: resolved,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

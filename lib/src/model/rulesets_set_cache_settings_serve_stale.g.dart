// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_serve_stale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsServeStale
    extends RulesetsSetCacheSettingsServeStale {
  @override
  final bool? disableStaleWhileUpdating;

  factory _$RulesetsSetCacheSettingsServeStale(
          [void Function(RulesetsSetCacheSettingsServeStaleBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsServeStaleBuilder()..update(updates))._build();

  _$RulesetsSetCacheSettingsServeStale._({this.disableStaleWhileUpdating})
      : super._();
  @override
  RulesetsSetCacheSettingsServeStale rebuild(
          void Function(RulesetsSetCacheSettingsServeStaleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsServeStaleBuilder toBuilder() =>
      RulesetsSetCacheSettingsServeStaleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsServeStale &&
        disableStaleWhileUpdating == other.disableStaleWhileUpdating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disableStaleWhileUpdating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsSetCacheSettingsServeStale')
          ..add('disableStaleWhileUpdating', disableStaleWhileUpdating))
        .toString();
  }
}

class RulesetsSetCacheSettingsServeStaleBuilder
    implements
        Builder<RulesetsSetCacheSettingsServeStale,
            RulesetsSetCacheSettingsServeStaleBuilder> {
  _$RulesetsSetCacheSettingsServeStale? _$v;

  bool? _disableStaleWhileUpdating;
  bool? get disableStaleWhileUpdating => _$this._disableStaleWhileUpdating;
  set disableStaleWhileUpdating(bool? disableStaleWhileUpdating) =>
      _$this._disableStaleWhileUpdating = disableStaleWhileUpdating;

  RulesetsSetCacheSettingsServeStaleBuilder() {
    RulesetsSetCacheSettingsServeStale._defaults(this);
  }

  RulesetsSetCacheSettingsServeStaleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disableStaleWhileUpdating = $v.disableStaleWhileUpdating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsServeStale other) {
    _$v = other as _$RulesetsSetCacheSettingsServeStale;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsServeStaleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsServeStale build() => _build();

  _$RulesetsSetCacheSettingsServeStale _build() {
    final _$result = _$v ??
        _$RulesetsSetCacheSettingsServeStale._(
          disableStaleWhileUpdating: disableStaleWhileUpdating,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

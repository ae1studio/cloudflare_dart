// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_custom_cache_key_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsCustomCacheKeyUser
    extends RulesetsSetCacheSettingsCustomCacheKeyUser {
  @override
  final bool? deviceType;
  @override
  final bool? geo;
  @override
  final bool? lang;

  factory _$RulesetsSetCacheSettingsCustomCacheKeyUser(
          [void Function(RulesetsSetCacheSettingsCustomCacheKeyUserBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsCustomCacheKeyUserBuilder()..update(updates))
          ._build();

  _$RulesetsSetCacheSettingsCustomCacheKeyUser._(
      {this.deviceType, this.geo, this.lang})
      : super._();
  @override
  RulesetsSetCacheSettingsCustomCacheKeyUser rebuild(
          void Function(RulesetsSetCacheSettingsCustomCacheKeyUserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsCustomCacheKeyUserBuilder toBuilder() =>
      RulesetsSetCacheSettingsCustomCacheKeyUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsCustomCacheKeyUser &&
        deviceType == other.deviceType &&
        geo == other.geo &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, geo.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RulesetsSetCacheSettingsCustomCacheKeyUser')
          ..add('deviceType', deviceType)
          ..add('geo', geo)
          ..add('lang', lang))
        .toString();
  }
}

class RulesetsSetCacheSettingsCustomCacheKeyUserBuilder
    implements
        Builder<RulesetsSetCacheSettingsCustomCacheKeyUser,
            RulesetsSetCacheSettingsCustomCacheKeyUserBuilder> {
  _$RulesetsSetCacheSettingsCustomCacheKeyUser? _$v;

  bool? _deviceType;
  bool? get deviceType => _$this._deviceType;
  set deviceType(bool? deviceType) => _$this._deviceType = deviceType;

  bool? _geo;
  bool? get geo => _$this._geo;
  set geo(bool? geo) => _$this._geo = geo;

  bool? _lang;
  bool? get lang => _$this._lang;
  set lang(bool? lang) => _$this._lang = lang;

  RulesetsSetCacheSettingsCustomCacheKeyUserBuilder() {
    RulesetsSetCacheSettingsCustomCacheKeyUser._defaults(this);
  }

  RulesetsSetCacheSettingsCustomCacheKeyUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceType = $v.deviceType;
      _geo = $v.geo;
      _lang = $v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsCustomCacheKeyUser other) {
    _$v = other as _$RulesetsSetCacheSettingsCustomCacheKeyUser;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsCustomCacheKeyUserBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKeyUser build() => _build();

  _$RulesetsSetCacheSettingsCustomCacheKeyUser _build() {
    final _$result = _$v ??
        _$RulesetsSetCacheSettingsCustomCacheKeyUser._(
          deviceType: deviceType,
          geo: geo,
          lang: lang,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_custom_cache_key_cookie.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsCustomCacheKeyCookie
    extends RulesetsSetCacheSettingsCustomCacheKeyCookie {
  @override
  final BuiltSet<String>? checkPresence;
  @override
  final BuiltSet<String>? include;

  factory _$RulesetsSetCacheSettingsCustomCacheKeyCookie(
          [void Function(RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder()..update(updates))
          ._build();

  _$RulesetsSetCacheSettingsCustomCacheKeyCookie._(
      {this.checkPresence, this.include})
      : super._();
  @override
  RulesetsSetCacheSettingsCustomCacheKeyCookie rebuild(
          void Function(RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder toBuilder() =>
      RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsCustomCacheKeyCookie &&
        checkPresence == other.checkPresence &&
        include == other.include;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkPresence.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RulesetsSetCacheSettingsCustomCacheKeyCookie')
          ..add('checkPresence', checkPresence)
          ..add('include', include))
        .toString();
  }
}

class RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder
    implements
        Builder<RulesetsSetCacheSettingsCustomCacheKeyCookie,
            RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder> {
  _$RulesetsSetCacheSettingsCustomCacheKeyCookie? _$v;

  SetBuilder<String>? _checkPresence;
  SetBuilder<String> get checkPresence =>
      _$this._checkPresence ??= SetBuilder<String>();
  set checkPresence(SetBuilder<String>? checkPresence) =>
      _$this._checkPresence = checkPresence;

  SetBuilder<String>? _include;
  SetBuilder<String> get include => _$this._include ??= SetBuilder<String>();
  set include(SetBuilder<String>? include) => _$this._include = include;

  RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder() {
    RulesetsSetCacheSettingsCustomCacheKeyCookie._defaults(this);
  }

  RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkPresence = $v.checkPresence?.toBuilder();
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsCustomCacheKeyCookie other) {
    _$v = other as _$RulesetsSetCacheSettingsCustomCacheKeyCookie;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKeyCookie build() => _build();

  _$RulesetsSetCacheSettingsCustomCacheKeyCookie _build() {
    _$RulesetsSetCacheSettingsCustomCacheKeyCookie _$result;
    try {
      _$result = _$v ??
          _$RulesetsSetCacheSettingsCustomCacheKeyCookie._(
            checkPresence: _checkPresence?.build(),
            include: _include?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkPresence';
        _checkPresence?.build();
        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsSetCacheSettingsCustomCacheKeyCookie',
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

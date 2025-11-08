// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_custom_cache_key_query_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsCustomCacheKeyQueryString
    extends RulesetsSetCacheSettingsCustomCacheKeyQueryString {
  @override
  final Exclude? exclude;
  @override
  final Include? include;

  factory _$RulesetsSetCacheSettingsCustomCacheKeyQueryString(
          [void Function(
                  RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder()
            ..update(updates))
          ._build();

  _$RulesetsSetCacheSettingsCustomCacheKeyQueryString._(
      {this.exclude, this.include})
      : super._();
  @override
  RulesetsSetCacheSettingsCustomCacheKeyQueryString rebuild(
          void Function(
                  RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder toBuilder() =>
      RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsCustomCacheKeyQueryString &&
        exclude == other.exclude &&
        include == other.include;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RulesetsSetCacheSettingsCustomCacheKeyQueryString')
          ..add('exclude', exclude)
          ..add('include', include))
        .toString();
  }
}

class RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder
    implements
        Builder<RulesetsSetCacheSettingsCustomCacheKeyQueryString,
            RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder> {
  _$RulesetsSetCacheSettingsCustomCacheKeyQueryString? _$v;

  ExcludeBuilder? _exclude;
  ExcludeBuilder get exclude => _$this._exclude ??= ExcludeBuilder();
  set exclude(ExcludeBuilder? exclude) => _$this._exclude = exclude;

  IncludeBuilder? _include;
  IncludeBuilder get include => _$this._include ??= IncludeBuilder();
  set include(IncludeBuilder? include) => _$this._include = include;

  RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder() {
    RulesetsSetCacheSettingsCustomCacheKeyQueryString._defaults(this);
  }

  RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exclude = $v.exclude?.toBuilder();
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsCustomCacheKeyQueryString other) {
    _$v = other as _$RulesetsSetCacheSettingsCustomCacheKeyQueryString;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKeyQueryString build() => _build();

  _$RulesetsSetCacheSettingsCustomCacheKeyQueryString _build() {
    _$RulesetsSetCacheSettingsCustomCacheKeyQueryString _$result;
    try {
      _$result = _$v ??
          _$RulesetsSetCacheSettingsCustomCacheKeyQueryString._(
            exclude: _exclude?.build(),
            include: _include?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exclude';
        _exclude?.build();
        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsSetCacheSettingsCustomCacheKeyQueryString',
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

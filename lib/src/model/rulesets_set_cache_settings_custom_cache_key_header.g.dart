// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_custom_cache_key_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsCustomCacheKeyHeader
    extends RulesetsSetCacheSettingsCustomCacheKeyHeader {
  @override
  final BuiltSet<String>? checkPresence;
  @override
  final BuiltMap<String, BuiltSet<String>>? contains;
  @override
  final bool? excludeOrigin;
  @override
  final BuiltSet<String>? include;

  factory _$RulesetsSetCacheSettingsCustomCacheKeyHeader(
          [void Function(RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder()..update(updates))
          ._build();

  _$RulesetsSetCacheSettingsCustomCacheKeyHeader._(
      {this.checkPresence, this.contains, this.excludeOrigin, this.include})
      : super._();
  @override
  RulesetsSetCacheSettingsCustomCacheKeyHeader rebuild(
          void Function(RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder toBuilder() =>
      RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsCustomCacheKeyHeader &&
        checkPresence == other.checkPresence &&
        contains == other.contains &&
        excludeOrigin == other.excludeOrigin &&
        include == other.include;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkPresence.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, excludeOrigin.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RulesetsSetCacheSettingsCustomCacheKeyHeader')
          ..add('checkPresence', checkPresence)
          ..add('contains', contains)
          ..add('excludeOrigin', excludeOrigin)
          ..add('include', include))
        .toString();
  }
}

class RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder
    implements
        Builder<RulesetsSetCacheSettingsCustomCacheKeyHeader,
            RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder> {
  _$RulesetsSetCacheSettingsCustomCacheKeyHeader? _$v;

  SetBuilder<String>? _checkPresence;
  SetBuilder<String> get checkPresence =>
      _$this._checkPresence ??= SetBuilder<String>();
  set checkPresence(SetBuilder<String>? checkPresence) =>
      _$this._checkPresence = checkPresence;

  MapBuilder<String, BuiltSet<String>>? _contains;
  MapBuilder<String, BuiltSet<String>> get contains =>
      _$this._contains ??= MapBuilder<String, BuiltSet<String>>();
  set contains(MapBuilder<String, BuiltSet<String>>? contains) =>
      _$this._contains = contains;

  bool? _excludeOrigin;
  bool? get excludeOrigin => _$this._excludeOrigin;
  set excludeOrigin(bool? excludeOrigin) =>
      _$this._excludeOrigin = excludeOrigin;

  SetBuilder<String>? _include;
  SetBuilder<String> get include => _$this._include ??= SetBuilder<String>();
  set include(SetBuilder<String>? include) => _$this._include = include;

  RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder() {
    RulesetsSetCacheSettingsCustomCacheKeyHeader._defaults(this);
  }

  RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkPresence = $v.checkPresence?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _excludeOrigin = $v.excludeOrigin;
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsCustomCacheKeyHeader other) {
    _$v = other as _$RulesetsSetCacheSettingsCustomCacheKeyHeader;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKeyHeader build() => _build();

  _$RulesetsSetCacheSettingsCustomCacheKeyHeader _build() {
    _$RulesetsSetCacheSettingsCustomCacheKeyHeader _$result;
    try {
      _$result = _$v ??
          _$RulesetsSetCacheSettingsCustomCacheKeyHeader._(
            checkPresence: _checkPresence?.build(),
            contains: _contains?.build(),
            excludeOrigin: excludeOrigin,
            include: _include?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkPresence';
        _checkPresence?.build();
        _$failedField = 'contains';
        _contains?.build();

        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsSetCacheSettingsCustomCacheKeyHeader',
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

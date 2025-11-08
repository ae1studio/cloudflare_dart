// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_cache_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsCacheKey
    extends RulesetsSetCacheSettingsCacheKey {
  @override
  final bool? cacheByDeviceType;
  @override
  final bool? cacheDeceptionArmor;
  @override
  final RulesetsSetCacheSettingsCustomCacheKey? customKey;
  @override
  final bool? ignoreQueryStringsOrder;

  factory _$RulesetsSetCacheSettingsCacheKey(
          [void Function(RulesetsSetCacheSettingsCacheKeyBuilder)? updates]) =>
      (RulesetsSetCacheSettingsCacheKeyBuilder()..update(updates))._build();

  _$RulesetsSetCacheSettingsCacheKey._(
      {this.cacheByDeviceType,
      this.cacheDeceptionArmor,
      this.customKey,
      this.ignoreQueryStringsOrder})
      : super._();
  @override
  RulesetsSetCacheSettingsCacheKey rebuild(
          void Function(RulesetsSetCacheSettingsCacheKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsCacheKeyBuilder toBuilder() =>
      RulesetsSetCacheSettingsCacheKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsCacheKey &&
        cacheByDeviceType == other.cacheByDeviceType &&
        cacheDeceptionArmor == other.cacheDeceptionArmor &&
        customKey == other.customKey &&
        ignoreQueryStringsOrder == other.ignoreQueryStringsOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cacheByDeviceType.hashCode);
    _$hash = $jc(_$hash, cacheDeceptionArmor.hashCode);
    _$hash = $jc(_$hash, customKey.hashCode);
    _$hash = $jc(_$hash, ignoreQueryStringsOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsSetCacheSettingsCacheKey')
          ..add('cacheByDeviceType', cacheByDeviceType)
          ..add('cacheDeceptionArmor', cacheDeceptionArmor)
          ..add('customKey', customKey)
          ..add('ignoreQueryStringsOrder', ignoreQueryStringsOrder))
        .toString();
  }
}

class RulesetsSetCacheSettingsCacheKeyBuilder
    implements
        Builder<RulesetsSetCacheSettingsCacheKey,
            RulesetsSetCacheSettingsCacheKeyBuilder> {
  _$RulesetsSetCacheSettingsCacheKey? _$v;

  bool? _cacheByDeviceType;
  bool? get cacheByDeviceType => _$this._cacheByDeviceType;
  set cacheByDeviceType(bool? cacheByDeviceType) =>
      _$this._cacheByDeviceType = cacheByDeviceType;

  bool? _cacheDeceptionArmor;
  bool? get cacheDeceptionArmor => _$this._cacheDeceptionArmor;
  set cacheDeceptionArmor(bool? cacheDeceptionArmor) =>
      _$this._cacheDeceptionArmor = cacheDeceptionArmor;

  RulesetsSetCacheSettingsCustomCacheKeyBuilder? _customKey;
  RulesetsSetCacheSettingsCustomCacheKeyBuilder get customKey =>
      _$this._customKey ??= RulesetsSetCacheSettingsCustomCacheKeyBuilder();
  set customKey(RulesetsSetCacheSettingsCustomCacheKeyBuilder? customKey) =>
      _$this._customKey = customKey;

  bool? _ignoreQueryStringsOrder;
  bool? get ignoreQueryStringsOrder => _$this._ignoreQueryStringsOrder;
  set ignoreQueryStringsOrder(bool? ignoreQueryStringsOrder) =>
      _$this._ignoreQueryStringsOrder = ignoreQueryStringsOrder;

  RulesetsSetCacheSettingsCacheKeyBuilder() {
    RulesetsSetCacheSettingsCacheKey._defaults(this);
  }

  RulesetsSetCacheSettingsCacheKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cacheByDeviceType = $v.cacheByDeviceType;
      _cacheDeceptionArmor = $v.cacheDeceptionArmor;
      _customKey = $v.customKey?.toBuilder();
      _ignoreQueryStringsOrder = $v.ignoreQueryStringsOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsCacheKey other) {
    _$v = other as _$RulesetsSetCacheSettingsCacheKey;
  }

  @override
  void update(void Function(RulesetsSetCacheSettingsCacheKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsCacheKey build() => _build();

  _$RulesetsSetCacheSettingsCacheKey _build() {
    _$RulesetsSetCacheSettingsCacheKey _$result;
    try {
      _$result = _$v ??
          _$RulesetsSetCacheSettingsCacheKey._(
            cacheByDeviceType: cacheByDeviceType,
            cacheDeceptionArmor: cacheDeceptionArmor,
            customKey: _customKey?.build(),
            ignoreQueryStringsOrder: ignoreQueryStringsOrder,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customKey';
        _customKey?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsSetCacheSettingsCacheKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_change_regional_tiered_cache_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest
    extends ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest {
  @override
  final CacheRulesRegionalTieredCacheValue value;

  factory _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest(
          [void Function(
                  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder)?
              updates]) =>
      (ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest._(
      {required this.value})
      : super._();
  @override
  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest rebuild(
          void Function(
                  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder toBuilder() =>
      ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder
    implements
        Builder<ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest,
            ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder> {
  _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest? _$v;

  CacheRulesRegionalTieredCacheValue? _value;
  CacheRulesRegionalTieredCacheValue? get value => _$this._value;
  set value(CacheRulesRegionalTieredCacheValue? value) => _$this._value = value;

  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder() {
    ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest._defaults(this);
  }

  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest other) {
    _$v = other as _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest;
  }

  @override
  void update(
      void Function(
              ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest build() => _build();

  _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest _build() {
    final _$result = _$v ??
        _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest._(
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

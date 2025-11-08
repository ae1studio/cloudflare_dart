// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_change_cache_reserve_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsChangeCacheReserveSettingRequest
    extends ZoneCacheSettingsChangeCacheReserveSettingRequest {
  @override
  final CacheRulesCacheReserveValue value;

  factory _$ZoneCacheSettingsChangeCacheReserveSettingRequest(
          [void Function(
                  ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder)?
              updates]) =>
      (ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneCacheSettingsChangeCacheReserveSettingRequest._({required this.value})
      : super._();
  @override
  ZoneCacheSettingsChangeCacheReserveSettingRequest rebuild(
          void Function(
                  ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder toBuilder() =>
      ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneCacheSettingsChangeCacheReserveSettingRequest &&
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
            r'ZoneCacheSettingsChangeCacheReserveSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder
    implements
        Builder<ZoneCacheSettingsChangeCacheReserveSettingRequest,
            ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder> {
  _$ZoneCacheSettingsChangeCacheReserveSettingRequest? _$v;

  CacheRulesCacheReserveValue? _value;
  CacheRulesCacheReserveValue? get value => _$this._value;
  set value(CacheRulesCacheReserveValue? value) => _$this._value = value;

  ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder() {
    ZoneCacheSettingsChangeCacheReserveSettingRequest._defaults(this);
  }

  ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneCacheSettingsChangeCacheReserveSettingRequest other) {
    _$v = other as _$ZoneCacheSettingsChangeCacheReserveSettingRequest;
  }

  @override
  void update(
      void Function(ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsChangeCacheReserveSettingRequest build() => _build();

  _$ZoneCacheSettingsChangeCacheReserveSettingRequest _build() {
    final _$result = _$v ??
        _$ZoneCacheSettingsChangeCacheReserveSettingRequest._(
          value: BuiltValueNullFieldError.checkNotNull(value,
              r'ZoneCacheSettingsChangeCacheReserveSettingRequest', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

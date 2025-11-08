// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_change_origin_max_http_version_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest
    extends ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest {
  @override
  final CacheRulesOriginMaxHttpVersionValue value;

  factory _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest(
          [void Function(
                  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder)?
              updates]) =>
      (ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest._(
      {required this.value})
      : super._();
  @override
  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest rebuild(
          void Function(
                  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder
      toBuilder() =>
          ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest &&
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
            r'ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder
    implements
        Builder<ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest,
            ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder> {
  _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest? _$v;

  CacheRulesOriginMaxHttpVersionValue? _value;
  CacheRulesOriginMaxHttpVersionValue? get value => _$this._value;
  set value(CacheRulesOriginMaxHttpVersionValue? value) =>
      _$this._value = value;

  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder() {
    ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest._defaults(this);
  }

  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest other) {
    _$v = other as _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest;
  }

  @override
  void update(
      void Function(
              ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest build() => _build();

  _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest _build() {
    final _$result = _$v ??
        _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest._(
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

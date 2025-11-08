// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_change_origin_h2_max_streams_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest
    extends ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest {
  @override
  final int value;

  factory _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest(
          [void Function(
                  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder)?
              updates]) =>
      (ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest._(
      {required this.value})
      : super._();
  @override
  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest rebuild(
          void Function(
                  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder toBuilder() =>
      ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest &&
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
            r'ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder
    implements
        Builder<ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest,
            ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder> {
  _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder() {
    ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest._defaults(this);
  }

  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest other) {
    _$v = other as _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest;
  }

  @override
  void update(
      void Function(
              ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest build() => _build();

  _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest _build() {
    final _$result = _$v ??
        _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest._(
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

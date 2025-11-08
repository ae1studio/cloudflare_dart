// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_settings_change_fonts_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneSettingsChangeFontsSettingRequest
    extends ZoneSettingsChangeFontsSettingRequest {
  @override
  final SpeedCloudflareFontsValue value;

  factory _$ZoneSettingsChangeFontsSettingRequest(
          [void Function(ZoneSettingsChangeFontsSettingRequestBuilder)?
              updates]) =>
      (ZoneSettingsChangeFontsSettingRequestBuilder()..update(updates))
          ._build();

  _$ZoneSettingsChangeFontsSettingRequest._({required this.value}) : super._();
  @override
  ZoneSettingsChangeFontsSettingRequest rebuild(
          void Function(ZoneSettingsChangeFontsSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneSettingsChangeFontsSettingRequestBuilder toBuilder() =>
      ZoneSettingsChangeFontsSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneSettingsChangeFontsSettingRequest &&
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
            r'ZoneSettingsChangeFontsSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneSettingsChangeFontsSettingRequestBuilder
    implements
        Builder<ZoneSettingsChangeFontsSettingRequest,
            ZoneSettingsChangeFontsSettingRequestBuilder> {
  _$ZoneSettingsChangeFontsSettingRequest? _$v;

  SpeedCloudflareFontsValue? _value;
  SpeedCloudflareFontsValue? get value => _$this._value;
  set value(SpeedCloudflareFontsValue? value) => _$this._value = value;

  ZoneSettingsChangeFontsSettingRequestBuilder() {
    ZoneSettingsChangeFontsSettingRequest._defaults(this);
  }

  ZoneSettingsChangeFontsSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneSettingsChangeFontsSettingRequest other) {
    _$v = other as _$ZoneSettingsChangeFontsSettingRequest;
  }

  @override
  void update(
      void Function(ZoneSettingsChangeFontsSettingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneSettingsChangeFontsSettingRequest build() => _build();

  _$ZoneSettingsChangeFontsSettingRequest _build() {
    final _$result = _$v ??
        _$ZoneSettingsChangeFontsSettingRequest._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ZoneSettingsChangeFontsSettingRequest', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

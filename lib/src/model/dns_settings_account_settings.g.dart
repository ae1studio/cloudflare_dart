// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_account_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsSettingsAccountSettings extends DnsSettingsAccountSettings {
  @override
  final DnsSettingsDnsSettingsAccountResponse zoneDefaults;

  factory _$DnsSettingsAccountSettings(
          [void Function(DnsSettingsAccountSettingsBuilder)? updates]) =>
      (DnsSettingsAccountSettingsBuilder()..update(updates))._build();

  _$DnsSettingsAccountSettings._({required this.zoneDefaults}) : super._();
  @override
  DnsSettingsAccountSettings rebuild(
          void Function(DnsSettingsAccountSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsAccountSettingsBuilder toBuilder() =>
      DnsSettingsAccountSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsAccountSettings &&
        zoneDefaults == other.zoneDefaults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, zoneDefaults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsSettingsAccountSettings')
          ..add('zoneDefaults', zoneDefaults))
        .toString();
  }
}

class DnsSettingsAccountSettingsBuilder
    implements
        Builder<DnsSettingsAccountSettings, DnsSettingsAccountSettingsBuilder> {
  _$DnsSettingsAccountSettings? _$v;

  DnsSettingsDnsSettingsAccountResponseBuilder? _zoneDefaults;
  DnsSettingsDnsSettingsAccountResponseBuilder get zoneDefaults =>
      _$this._zoneDefaults ??= DnsSettingsDnsSettingsAccountResponseBuilder();
  set zoneDefaults(
          DnsSettingsDnsSettingsAccountResponseBuilder? zoneDefaults) =>
      _$this._zoneDefaults = zoneDefaults;

  DnsSettingsAccountSettingsBuilder() {
    DnsSettingsAccountSettings._defaults(this);
  }

  DnsSettingsAccountSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _zoneDefaults = $v.zoneDefaults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsSettingsAccountSettings other) {
    _$v = other as _$DnsSettingsAccountSettings;
  }

  @override
  void update(void Function(DnsSettingsAccountSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsAccountSettings build() => _build();

  _$DnsSettingsAccountSettings _build() {
    _$DnsSettingsAccountSettings _$result;
    try {
      _$result = _$v ??
          _$DnsSettingsAccountSettings._(
            zoneDefaults: zoneDefaults.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'zoneDefaults';
        zoneDefaults.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsSettingsAccountSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

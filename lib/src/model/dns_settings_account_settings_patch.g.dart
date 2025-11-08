// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_account_settings_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsSettingsAccountSettingsPatch
    extends DnsSettingsAccountSettingsPatch {
  @override
  final DnsSettingsDnsSettingsAccountPatch? zoneDefaults;

  factory _$DnsSettingsAccountSettingsPatch(
          [void Function(DnsSettingsAccountSettingsPatchBuilder)? updates]) =>
      (DnsSettingsAccountSettingsPatchBuilder()..update(updates))._build();

  _$DnsSettingsAccountSettingsPatch._({this.zoneDefaults}) : super._();
  @override
  DnsSettingsAccountSettingsPatch rebuild(
          void Function(DnsSettingsAccountSettingsPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsAccountSettingsPatchBuilder toBuilder() =>
      DnsSettingsAccountSettingsPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsAccountSettingsPatch &&
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
    return (newBuiltValueToStringHelper(r'DnsSettingsAccountSettingsPatch')
          ..add('zoneDefaults', zoneDefaults))
        .toString();
  }
}

class DnsSettingsAccountSettingsPatchBuilder
    implements
        Builder<DnsSettingsAccountSettingsPatch,
            DnsSettingsAccountSettingsPatchBuilder> {
  _$DnsSettingsAccountSettingsPatch? _$v;

  DnsSettingsDnsSettingsAccountPatchBuilder? _zoneDefaults;
  DnsSettingsDnsSettingsAccountPatchBuilder get zoneDefaults =>
      _$this._zoneDefaults ??= DnsSettingsDnsSettingsAccountPatchBuilder();
  set zoneDefaults(DnsSettingsDnsSettingsAccountPatchBuilder? zoneDefaults) =>
      _$this._zoneDefaults = zoneDefaults;

  DnsSettingsAccountSettingsPatchBuilder() {
    DnsSettingsAccountSettingsPatch._defaults(this);
  }

  DnsSettingsAccountSettingsPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _zoneDefaults = $v.zoneDefaults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsSettingsAccountSettingsPatch other) {
    _$v = other as _$DnsSettingsAccountSettingsPatch;
  }

  @override
  void update(void Function(DnsSettingsAccountSettingsPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsAccountSettingsPatch build() => _build();

  _$DnsSettingsAccountSettingsPatch _build() {
    _$DnsSettingsAccountSettingsPatch _$result;
    try {
      _$result = _$v ??
          _$DnsSettingsAccountSettingsPatch._(
            zoneDefaults: _zoneDefaults?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'zoneDefaults';
        _zoneDefaults?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsSettingsAccountSettingsPatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_account_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamAccountSettings extends IamAccountSettings {
  @override
  final String? abuseContactEmail;
  @override
  final bool? enforceTwofactor;

  factory _$IamAccountSettings(
          [void Function(IamAccountSettingsBuilder)? updates]) =>
      (IamAccountSettingsBuilder()..update(updates))._build();

  _$IamAccountSettings._({this.abuseContactEmail, this.enforceTwofactor})
      : super._();
  @override
  IamAccountSettings rebuild(
          void Function(IamAccountSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamAccountSettingsBuilder toBuilder() =>
      IamAccountSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamAccountSettings &&
        abuseContactEmail == other.abuseContactEmail &&
        enforceTwofactor == other.enforceTwofactor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, abuseContactEmail.hashCode);
    _$hash = $jc(_$hash, enforceTwofactor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamAccountSettings')
          ..add('abuseContactEmail', abuseContactEmail)
          ..add('enforceTwofactor', enforceTwofactor))
        .toString();
  }
}

class IamAccountSettingsBuilder
    implements Builder<IamAccountSettings, IamAccountSettingsBuilder> {
  _$IamAccountSettings? _$v;

  String? _abuseContactEmail;
  String? get abuseContactEmail => _$this._abuseContactEmail;
  set abuseContactEmail(String? abuseContactEmail) =>
      _$this._abuseContactEmail = abuseContactEmail;

  bool? _enforceTwofactor;
  bool? get enforceTwofactor => _$this._enforceTwofactor;
  set enforceTwofactor(bool? enforceTwofactor) =>
      _$this._enforceTwofactor = enforceTwofactor;

  IamAccountSettingsBuilder() {
    IamAccountSettings._defaults(this);
  }

  IamAccountSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abuseContactEmail = $v.abuseContactEmail;
      _enforceTwofactor = $v.enforceTwofactor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamAccountSettings other) {
    _$v = other as _$IamAccountSettings;
  }

  @override
  void update(void Function(IamAccountSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamAccountSettings build() => _build();

  _$IamAccountSettings _build() {
    final _$result = _$v ??
        _$IamAccountSettings._(
          abuseContactEmail: abuseContactEmail,
          enforceTwofactor: enforceTwofactor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

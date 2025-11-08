// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_anti_virus_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayAntiVirusSettings
    extends ZeroTrustGatewayAntiVirusSettings {
  @override
  final bool? enabledDownloadPhase;
  @override
  final bool? enabledUploadPhase;
  @override
  final bool? failClosed;
  @override
  final ZeroTrustGatewayNotificationSettings? notificationSettings;

  factory _$ZeroTrustGatewayAntiVirusSettings(
          [void Function(ZeroTrustGatewayAntiVirusSettingsBuilder)? updates]) =>
      (ZeroTrustGatewayAntiVirusSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayAntiVirusSettings._(
      {this.enabledDownloadPhase,
      this.enabledUploadPhase,
      this.failClosed,
      this.notificationSettings})
      : super._();
  @override
  ZeroTrustGatewayAntiVirusSettings rebuild(
          void Function(ZeroTrustGatewayAntiVirusSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayAntiVirusSettingsBuilder toBuilder() =>
      ZeroTrustGatewayAntiVirusSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayAntiVirusSettings &&
        enabledDownloadPhase == other.enabledDownloadPhase &&
        enabledUploadPhase == other.enabledUploadPhase &&
        failClosed == other.failClosed &&
        notificationSettings == other.notificationSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabledDownloadPhase.hashCode);
    _$hash = $jc(_$hash, enabledUploadPhase.hashCode);
    _$hash = $jc(_$hash, failClosed.hashCode);
    _$hash = $jc(_$hash, notificationSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayAntiVirusSettings')
          ..add('enabledDownloadPhase', enabledDownloadPhase)
          ..add('enabledUploadPhase', enabledUploadPhase)
          ..add('failClosed', failClosed)
          ..add('notificationSettings', notificationSettings))
        .toString();
  }
}

class ZeroTrustGatewayAntiVirusSettingsBuilder
    implements
        Builder<ZeroTrustGatewayAntiVirusSettings,
            ZeroTrustGatewayAntiVirusSettingsBuilder> {
  _$ZeroTrustGatewayAntiVirusSettings? _$v;

  bool? _enabledDownloadPhase;
  bool? get enabledDownloadPhase => _$this._enabledDownloadPhase;
  set enabledDownloadPhase(bool? enabledDownloadPhase) =>
      _$this._enabledDownloadPhase = enabledDownloadPhase;

  bool? _enabledUploadPhase;
  bool? get enabledUploadPhase => _$this._enabledUploadPhase;
  set enabledUploadPhase(bool? enabledUploadPhase) =>
      _$this._enabledUploadPhase = enabledUploadPhase;

  bool? _failClosed;
  bool? get failClosed => _$this._failClosed;
  set failClosed(bool? failClosed) => _$this._failClosed = failClosed;

  ZeroTrustGatewayNotificationSettingsBuilder? _notificationSettings;
  ZeroTrustGatewayNotificationSettingsBuilder get notificationSettings =>
      _$this._notificationSettings ??=
          ZeroTrustGatewayNotificationSettingsBuilder();
  set notificationSettings(
          ZeroTrustGatewayNotificationSettingsBuilder? notificationSettings) =>
      _$this._notificationSettings = notificationSettings;

  ZeroTrustGatewayAntiVirusSettingsBuilder() {
    ZeroTrustGatewayAntiVirusSettings._defaults(this);
  }

  ZeroTrustGatewayAntiVirusSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabledDownloadPhase = $v.enabledDownloadPhase;
      _enabledUploadPhase = $v.enabledUploadPhase;
      _failClosed = $v.failClosed;
      _notificationSettings = $v.notificationSettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayAntiVirusSettings other) {
    _$v = other as _$ZeroTrustGatewayAntiVirusSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayAntiVirusSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayAntiVirusSettings build() => _build();

  _$ZeroTrustGatewayAntiVirusSettings _build() {
    _$ZeroTrustGatewayAntiVirusSettings _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayAntiVirusSettings._(
            enabledDownloadPhase: enabledDownloadPhase,
            enabledUploadPhase: enabledUploadPhase,
            failClosed: failClosed,
            notificationSettings: _notificationSettings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationSettings';
        _notificationSettings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayAntiVirusSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_access_mtls_authentication_update_an_mtls_certificate_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
    extends ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest {
  @override
  final BuiltList<AccessSchemasSettings> settings;

  factory _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest(
          [void Function(
                  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder)?
              updates]) =>
      (ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest._(
      {required this.settings})
      : super._();
  @override
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest rebuild(
          void Function(
                  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder
      toBuilder() =>
          ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest')
          ..add('settings', settings))
        .toString();
  }
}

class ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder
    implements
        Builder<
            ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest,
            ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder> {
  _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest?
      _$v;

  ListBuilder<AccessSchemasSettings>? _settings;
  ListBuilder<AccessSchemasSettings> get settings =>
      _$this._settings ??= ListBuilder<AccessSchemasSettings>();
  set settings(ListBuilder<AccessSchemasSettings>? settings) =>
      _$this._settings = settings;

  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder() {
    ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
        ._defaults(this);
  }

  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
          other) {
    _$v = other
        as _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest;
  }

  @override
  void update(
      void Function(
              ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
      build() => _build();

  _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
      _build() {
    _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
        _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
              ._(
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

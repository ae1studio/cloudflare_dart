// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_mtls_authentication_update_an_mtls_certificate_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
    extends AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest {
  @override
  final BuiltList<AccessSettings> settings;

  factory _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest(
          [void Function(
                  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder)?
              updates]) =>
      (AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder()
            ..update(updates))
          ._build();

  _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest._(
      {required this.settings})
      : super._();
  @override
  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest rebuild(
          void Function(
                  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder
      toBuilder() =>
          AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest &&
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
            r'AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest')
          ..add('settings', settings))
        .toString();
  }
}

class AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder
    implements
        Builder<AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest,
            AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder> {
  _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest? _$v;

  ListBuilder<AccessSettings>? _settings;
  ListBuilder<AccessSettings> get settings =>
      _$this._settings ??= ListBuilder<AccessSettings>();
  set settings(ListBuilder<AccessSettings>? settings) =>
      _$this._settings = settings;

  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder() {
    AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest._defaults(
        this);
  }

  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder
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
      AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest other) {
    _$v = other
        as _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest;
  }

  @override
  void update(
      void Function(
              AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest build() =>
      _build();

  _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest _build() {
    _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest _$result;
    try {
      _$result = _$v ??
          _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest._(
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest',
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

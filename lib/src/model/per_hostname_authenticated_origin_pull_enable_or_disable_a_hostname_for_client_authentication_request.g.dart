// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_hostname_authenticated_origin_pull_enable_or_disable_a_hostname_for_client_authentication_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
    extends PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest {
  @override
  final BuiltList<TlsCertificatesAndHostnamesHostnameCertidInput> config;

  factory _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest(
          [void Function(
                  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder)?
              updates]) =>
      (PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder()
            ..update(updates))
          ._build();

  _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest._(
      {required this.config})
      : super._();
  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
      rebuild(
              void Function(
                      PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder
      toBuilder() =>
          PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest')
          ..add('config', config))
        .toString();
  }
}

class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder
    implements
        Builder<
            PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest,
            PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder> {
  _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest?
      _$v;

  ListBuilder<TlsCertificatesAndHostnamesHostnameCertidInput>? _config;
  ListBuilder<TlsCertificatesAndHostnamesHostnameCertidInput> get config =>
      _$this._config ??=
          ListBuilder<TlsCertificatesAndHostnamesHostnameCertidInput>();
  set config(
          ListBuilder<TlsCertificatesAndHostnamesHostnameCertidInput>?
              config) =>
      _$this._config = config;

  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder() {
    PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
        ._defaults(this);
  }

  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
          other) {
    _$v = other
        as _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest;
  }

  @override
  void update(
      void Function(
              PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
      build() => _build();

  _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
      _build() {
    _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
        _$result;
    try {
      _$result = _$v ??
          _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
              ._(
            config: config.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest',
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

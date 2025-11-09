// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_tls_enable_or_disable_total_tls_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TotalTlsEnableOrDisableTotalTlsRequest
    extends TotalTlsEnableOrDisableTotalTlsRequest {
  @override
  final bool enabled;
  @override
  final TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority?
      certificateAuthority;

  factory _$TotalTlsEnableOrDisableTotalTlsRequest(
          [void Function(TotalTlsEnableOrDisableTotalTlsRequestBuilder)?
              updates]) =>
      (TotalTlsEnableOrDisableTotalTlsRequestBuilder()..update(updates))
          ._build();

  _$TotalTlsEnableOrDisableTotalTlsRequest._(
      {required this.enabled, this.certificateAuthority})
      : super._();
  @override
  TotalTlsEnableOrDisableTotalTlsRequest rebuild(
          void Function(TotalTlsEnableOrDisableTotalTlsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotalTlsEnableOrDisableTotalTlsRequestBuilder toBuilder() =>
      TotalTlsEnableOrDisableTotalTlsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotalTlsEnableOrDisableTotalTlsRequest &&
        enabled == other.enabled &&
        certificateAuthority == other.certificateAuthority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, certificateAuthority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TotalTlsEnableOrDisableTotalTlsRequest')
          ..add('enabled', enabled)
          ..add('certificateAuthority', certificateAuthority))
        .toString();
  }
}

class TotalTlsEnableOrDisableTotalTlsRequestBuilder
    implements
        Builder<TotalTlsEnableOrDisableTotalTlsRequest,
            TotalTlsEnableOrDisableTotalTlsRequestBuilder> {
  _$TotalTlsEnableOrDisableTotalTlsRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority?
      _certificateAuthority;
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority?
      get certificateAuthority => _$this._certificateAuthority;
  set certificateAuthority(
          TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority?
              certificateAuthority) =>
      _$this._certificateAuthority = certificateAuthority;

  TotalTlsEnableOrDisableTotalTlsRequestBuilder() {
    TotalTlsEnableOrDisableTotalTlsRequest._defaults(this);
  }

  TotalTlsEnableOrDisableTotalTlsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _certificateAuthority = $v.certificateAuthority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TotalTlsEnableOrDisableTotalTlsRequest other) {
    _$v = other as _$TotalTlsEnableOrDisableTotalTlsRequest;
  }

  @override
  void update(
      void Function(TotalTlsEnableOrDisableTotalTlsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TotalTlsEnableOrDisableTotalTlsRequest build() => _build();

  _$TotalTlsEnableOrDisableTotalTlsRequest _build() {
    final _$result = _$v ??
        _$TotalTlsEnableOrDisableTotalTlsRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'TotalTlsEnableOrDisableTotalTlsRequest', 'enabled'),
          certificateAuthority: certificateAuthority,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

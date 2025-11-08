// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin_ca_create_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OriginCaCreateCertificateRequest
    extends OriginCaCreateCertificateRequest {
  @override
  final String? csr;
  @override
  final BuiltList<String>? hostnames;
  @override
  final TlsCertificatesAndHostnamesRequestType? requestType;
  @override
  final TlsCertificatesAndHostnamesRequestedValidity? requestedValidity;

  factory _$OriginCaCreateCertificateRequest(
          [void Function(OriginCaCreateCertificateRequestBuilder)? updates]) =>
      (OriginCaCreateCertificateRequestBuilder()..update(updates))._build();

  _$OriginCaCreateCertificateRequest._(
      {this.csr, this.hostnames, this.requestType, this.requestedValidity})
      : super._();
  @override
  OriginCaCreateCertificateRequest rebuild(
          void Function(OriginCaCreateCertificateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OriginCaCreateCertificateRequestBuilder toBuilder() =>
      OriginCaCreateCertificateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OriginCaCreateCertificateRequest &&
        csr == other.csr &&
        hostnames == other.hostnames &&
        requestType == other.requestType &&
        requestedValidity == other.requestedValidity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csr.hashCode);
    _$hash = $jc(_$hash, hostnames.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, requestedValidity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OriginCaCreateCertificateRequest')
          ..add('csr', csr)
          ..add('hostnames', hostnames)
          ..add('requestType', requestType)
          ..add('requestedValidity', requestedValidity))
        .toString();
  }
}

class OriginCaCreateCertificateRequestBuilder
    implements
        Builder<OriginCaCreateCertificateRequest,
            OriginCaCreateCertificateRequestBuilder> {
  _$OriginCaCreateCertificateRequest? _$v;

  String? _csr;
  String? get csr => _$this._csr;
  set csr(String? csr) => _$this._csr = csr;

  ListBuilder<String>? _hostnames;
  ListBuilder<String> get hostnames =>
      _$this._hostnames ??= ListBuilder<String>();
  set hostnames(ListBuilder<String>? hostnames) =>
      _$this._hostnames = hostnames;

  TlsCertificatesAndHostnamesRequestType? _requestType;
  TlsCertificatesAndHostnamesRequestType? get requestType =>
      _$this._requestType;
  set requestType(TlsCertificatesAndHostnamesRequestType? requestType) =>
      _$this._requestType = requestType;

  TlsCertificatesAndHostnamesRequestedValidity? _requestedValidity;
  TlsCertificatesAndHostnamesRequestedValidity? get requestedValidity =>
      _$this._requestedValidity;
  set requestedValidity(
          TlsCertificatesAndHostnamesRequestedValidity? requestedValidity) =>
      _$this._requestedValidity = requestedValidity;

  OriginCaCreateCertificateRequestBuilder() {
    OriginCaCreateCertificateRequest._defaults(this);
  }

  OriginCaCreateCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csr = $v.csr;
      _hostnames = $v.hostnames?.toBuilder();
      _requestType = $v.requestType;
      _requestedValidity = $v.requestedValidity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OriginCaCreateCertificateRequest other) {
    _$v = other as _$OriginCaCreateCertificateRequest;
  }

  @override
  void update(void Function(OriginCaCreateCertificateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OriginCaCreateCertificateRequest build() => _build();

  _$OriginCaCreateCertificateRequest _build() {
    _$OriginCaCreateCertificateRequest _$result;
    try {
      _$result = _$v ??
          _$OriginCaCreateCertificateRequest._(
            csr: csr,
            hostnames: _hostnames?.build(),
            requestType: requestType,
            requestedValidity: requestedValidity,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostnames';
        _hostnames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OriginCaCreateCertificateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

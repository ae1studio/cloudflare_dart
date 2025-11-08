// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analyze_certificate_analyze_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnalyzeCertificateAnalyzeCertificateRequest
    extends AnalyzeCertificateAnalyzeCertificateRequest {
  @override
  final TlsCertificatesAndHostnamesBundleMethod? bundleMethod;
  @override
  final String? certificate;

  factory _$AnalyzeCertificateAnalyzeCertificateRequest(
          [void Function(AnalyzeCertificateAnalyzeCertificateRequestBuilder)?
              updates]) =>
      (AnalyzeCertificateAnalyzeCertificateRequestBuilder()..update(updates))
          ._build();

  _$AnalyzeCertificateAnalyzeCertificateRequest._(
      {this.bundleMethod, this.certificate})
      : super._();
  @override
  AnalyzeCertificateAnalyzeCertificateRequest rebuild(
          void Function(AnalyzeCertificateAnalyzeCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnalyzeCertificateAnalyzeCertificateRequestBuilder toBuilder() =>
      AnalyzeCertificateAnalyzeCertificateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnalyzeCertificateAnalyzeCertificateRequest &&
        bundleMethod == other.bundleMethod &&
        certificate == other.certificate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bundleMethod.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AnalyzeCertificateAnalyzeCertificateRequest')
          ..add('bundleMethod', bundleMethod)
          ..add('certificate', certificate))
        .toString();
  }
}

class AnalyzeCertificateAnalyzeCertificateRequestBuilder
    implements
        Builder<AnalyzeCertificateAnalyzeCertificateRequest,
            AnalyzeCertificateAnalyzeCertificateRequestBuilder> {
  _$AnalyzeCertificateAnalyzeCertificateRequest? _$v;

  TlsCertificatesAndHostnamesBundleMethod? _bundleMethod;
  TlsCertificatesAndHostnamesBundleMethod? get bundleMethod =>
      _$this._bundleMethod;
  set bundleMethod(TlsCertificatesAndHostnamesBundleMethod? bundleMethod) =>
      _$this._bundleMethod = bundleMethod;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  AnalyzeCertificateAnalyzeCertificateRequestBuilder() {
    AnalyzeCertificateAnalyzeCertificateRequest._defaults(this);
  }

  AnalyzeCertificateAnalyzeCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleMethod = $v.bundleMethod;
      _certificate = $v.certificate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnalyzeCertificateAnalyzeCertificateRequest other) {
    _$v = other as _$AnalyzeCertificateAnalyzeCertificateRequest;
  }

  @override
  void update(
      void Function(AnalyzeCertificateAnalyzeCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AnalyzeCertificateAnalyzeCertificateRequest build() => _build();

  _$AnalyzeCertificateAnalyzeCertificateRequest _build() {
    final _$result = _$v ??
        _$AnalyzeCertificateAnalyzeCertificateRequest._(
          bundleMethod: bundleMethod,
          certificate: certificate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

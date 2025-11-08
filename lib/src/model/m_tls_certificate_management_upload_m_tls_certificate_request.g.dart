// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_tls_certificate_management_upload_m_tls_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MTlsCertificateManagementUploadMTlsCertificateRequest
    extends MTlsCertificateManagementUploadMTlsCertificateRequest {
  @override
  final bool ca;
  @override
  final String certificates;
  @override
  final String? name;
  @override
  final String? privateKey;

  factory _$MTlsCertificateManagementUploadMTlsCertificateRequest(
          [void Function(
                  MTlsCertificateManagementUploadMTlsCertificateRequestBuilder)?
              updates]) =>
      (MTlsCertificateManagementUploadMTlsCertificateRequestBuilder()
            ..update(updates))
          ._build();

  _$MTlsCertificateManagementUploadMTlsCertificateRequest._(
      {required this.ca,
      required this.certificates,
      this.name,
      this.privateKey})
      : super._();
  @override
  MTlsCertificateManagementUploadMTlsCertificateRequest rebuild(
          void Function(
                  MTlsCertificateManagementUploadMTlsCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MTlsCertificateManagementUploadMTlsCertificateRequestBuilder toBuilder() =>
      MTlsCertificateManagementUploadMTlsCertificateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MTlsCertificateManagementUploadMTlsCertificateRequest &&
        ca == other.ca &&
        certificates == other.certificates &&
        name == other.name &&
        privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ca.hashCode);
    _$hash = $jc(_$hash, certificates.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MTlsCertificateManagementUploadMTlsCertificateRequest')
          ..add('ca', ca)
          ..add('certificates', certificates)
          ..add('name', name)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class MTlsCertificateManagementUploadMTlsCertificateRequestBuilder
    implements
        Builder<MTlsCertificateManagementUploadMTlsCertificateRequest,
            MTlsCertificateManagementUploadMTlsCertificateRequestBuilder> {
  _$MTlsCertificateManagementUploadMTlsCertificateRequest? _$v;

  bool? _ca;
  bool? get ca => _$this._ca;
  set ca(bool? ca) => _$this._ca = ca;

  String? _certificates;
  String? get certificates => _$this._certificates;
  set certificates(String? certificates) => _$this._certificates = certificates;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  MTlsCertificateManagementUploadMTlsCertificateRequestBuilder() {
    MTlsCertificateManagementUploadMTlsCertificateRequest._defaults(this);
  }

  MTlsCertificateManagementUploadMTlsCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ca = $v.ca;
      _certificates = $v.certificates;
      _name = $v.name;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MTlsCertificateManagementUploadMTlsCertificateRequest other) {
    _$v = other as _$MTlsCertificateManagementUploadMTlsCertificateRequest;
  }

  @override
  void update(
      void Function(
              MTlsCertificateManagementUploadMTlsCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MTlsCertificateManagementUploadMTlsCertificateRequest build() => _build();

  _$MTlsCertificateManagementUploadMTlsCertificateRequest _build() {
    final _$result = _$v ??
        _$MTlsCertificateManagementUploadMTlsCertificateRequest._(
          ca: BuiltValueNullFieldError.checkNotNull(ca,
              r'MTlsCertificateManagementUploadMTlsCertificateRequest', 'ca'),
          certificates: BuiltValueNullFieldError.checkNotNull(
              certificates,
              r'MTlsCertificateManagementUploadMTlsCertificateRequest',
              'certificates'),
          name: name,
          privateKey: privateKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

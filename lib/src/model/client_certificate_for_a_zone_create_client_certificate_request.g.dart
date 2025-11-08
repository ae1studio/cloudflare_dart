// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_certificate_for_a_zone_create_client_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCertificateForAZoneCreateClientCertificateRequest
    extends ClientCertificateForAZoneCreateClientCertificateRequest {
  @override
  final String csr;
  @override
  final int validityDays;

  factory _$ClientCertificateForAZoneCreateClientCertificateRequest(
          [void Function(
                  ClientCertificateForAZoneCreateClientCertificateRequestBuilder)?
              updates]) =>
      (ClientCertificateForAZoneCreateClientCertificateRequestBuilder()
            ..update(updates))
          ._build();

  _$ClientCertificateForAZoneCreateClientCertificateRequest._(
      {required this.csr, required this.validityDays})
      : super._();
  @override
  ClientCertificateForAZoneCreateClientCertificateRequest rebuild(
          void Function(
                  ClientCertificateForAZoneCreateClientCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCertificateForAZoneCreateClientCertificateRequestBuilder toBuilder() =>
      ClientCertificateForAZoneCreateClientCertificateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCertificateForAZoneCreateClientCertificateRequest &&
        csr == other.csr &&
        validityDays == other.validityDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csr.hashCode);
    _$hash = $jc(_$hash, validityDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClientCertificateForAZoneCreateClientCertificateRequest')
          ..add('csr', csr)
          ..add('validityDays', validityDays))
        .toString();
  }
}

class ClientCertificateForAZoneCreateClientCertificateRequestBuilder
    implements
        Builder<ClientCertificateForAZoneCreateClientCertificateRequest,
            ClientCertificateForAZoneCreateClientCertificateRequestBuilder> {
  _$ClientCertificateForAZoneCreateClientCertificateRequest? _$v;

  String? _csr;
  String? get csr => _$this._csr;
  set csr(String? csr) => _$this._csr = csr;

  int? _validityDays;
  int? get validityDays => _$this._validityDays;
  set validityDays(int? validityDays) => _$this._validityDays = validityDays;

  ClientCertificateForAZoneCreateClientCertificateRequestBuilder() {
    ClientCertificateForAZoneCreateClientCertificateRequest._defaults(this);
  }

  ClientCertificateForAZoneCreateClientCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csr = $v.csr;
      _validityDays = $v.validityDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCertificateForAZoneCreateClientCertificateRequest other) {
    _$v = other as _$ClientCertificateForAZoneCreateClientCertificateRequest;
  }

  @override
  void update(
      void Function(
              ClientCertificateForAZoneCreateClientCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCertificateForAZoneCreateClientCertificateRequest build() => _build();

  _$ClientCertificateForAZoneCreateClientCertificateRequest _build() {
    final _$result = _$v ??
        _$ClientCertificateForAZoneCreateClientCertificateRequest._(
          csr: BuiltValueNullFieldError.checkNotNull(
              csr,
              r'ClientCertificateForAZoneCreateClientCertificateRequest',
              'csr'),
          validityDays: BuiltValueNullFieldError.checkNotNull(
              validityDays,
              r'ClientCertificateForAZoneCreateClientCertificateRequest',
              'validityDays'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

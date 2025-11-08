// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_client_certificate_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesClientCertificateInputRequest
    extends TeamsDevicesClientCertificateInputRequest {
  @override
  final String certificateId;
  @override
  final String cn;

  factory _$TeamsDevicesClientCertificateInputRequest(
          [void Function(TeamsDevicesClientCertificateInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesClientCertificateInputRequestBuilder()..update(updates))
          ._build();

  _$TeamsDevicesClientCertificateInputRequest._(
      {required this.certificateId, required this.cn})
      : super._();
  @override
  TeamsDevicesClientCertificateInputRequest rebuild(
          void Function(TeamsDevicesClientCertificateInputRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesClientCertificateInputRequestBuilder toBuilder() =>
      TeamsDevicesClientCertificateInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesClientCertificateInputRequest &&
        certificateId == other.certificateId &&
        cn == other.cn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateId.hashCode);
    _$hash = $jc(_$hash, cn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesClientCertificateInputRequest')
          ..add('certificateId', certificateId)
          ..add('cn', cn))
        .toString();
  }
}

class TeamsDevicesClientCertificateInputRequestBuilder
    implements
        Builder<TeamsDevicesClientCertificateInputRequest,
            TeamsDevicesClientCertificateInputRequestBuilder> {
  _$TeamsDevicesClientCertificateInputRequest? _$v;

  String? _certificateId;
  String? get certificateId => _$this._certificateId;
  set certificateId(String? certificateId) =>
      _$this._certificateId = certificateId;

  String? _cn;
  String? get cn => _$this._cn;
  set cn(String? cn) => _$this._cn = cn;

  TeamsDevicesClientCertificateInputRequestBuilder() {
    TeamsDevicesClientCertificateInputRequest._defaults(this);
  }

  TeamsDevicesClientCertificateInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateId = $v.certificateId;
      _cn = $v.cn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesClientCertificateInputRequest other) {
    _$v = other as _$TeamsDevicesClientCertificateInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesClientCertificateInputRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesClientCertificateInputRequest build() => _build();

  _$TeamsDevicesClientCertificateInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesClientCertificateInputRequest._(
          certificateId: BuiltValueNullFieldError.checkNotNull(certificateId,
              r'TeamsDevicesClientCertificateInputRequest', 'certificateId'),
          cn: BuiltValueNullFieldError.checkNotNull(
              cn, r'TeamsDevicesClientCertificateInputRequest', 'cn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

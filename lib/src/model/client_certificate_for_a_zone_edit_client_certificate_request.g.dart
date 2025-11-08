// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_certificate_for_a_zone_edit_client_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCertificateForAZoneEditClientCertificateRequest
    extends ClientCertificateForAZoneEditClientCertificateRequest {
  @override
  final bool? reactivate;

  factory _$ClientCertificateForAZoneEditClientCertificateRequest(
          [void Function(
                  ClientCertificateForAZoneEditClientCertificateRequestBuilder)?
              updates]) =>
      (ClientCertificateForAZoneEditClientCertificateRequestBuilder()
            ..update(updates))
          ._build();

  _$ClientCertificateForAZoneEditClientCertificateRequest._({this.reactivate})
      : super._();
  @override
  ClientCertificateForAZoneEditClientCertificateRequest rebuild(
          void Function(
                  ClientCertificateForAZoneEditClientCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCertificateForAZoneEditClientCertificateRequestBuilder toBuilder() =>
      ClientCertificateForAZoneEditClientCertificateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCertificateForAZoneEditClientCertificateRequest &&
        reactivate == other.reactivate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reactivate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClientCertificateForAZoneEditClientCertificateRequest')
          ..add('reactivate', reactivate))
        .toString();
  }
}

class ClientCertificateForAZoneEditClientCertificateRequestBuilder
    implements
        Builder<ClientCertificateForAZoneEditClientCertificateRequest,
            ClientCertificateForAZoneEditClientCertificateRequestBuilder> {
  _$ClientCertificateForAZoneEditClientCertificateRequest? _$v;

  bool? _reactivate;
  bool? get reactivate => _$this._reactivate;
  set reactivate(bool? reactivate) => _$this._reactivate = reactivate;

  ClientCertificateForAZoneEditClientCertificateRequestBuilder() {
    ClientCertificateForAZoneEditClientCertificateRequest._defaults(this);
  }

  ClientCertificateForAZoneEditClientCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reactivate = $v.reactivate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCertificateForAZoneEditClientCertificateRequest other) {
    _$v = other as _$ClientCertificateForAZoneEditClientCertificateRequest;
  }

  @override
  void update(
      void Function(
              ClientCertificateForAZoneEditClientCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCertificateForAZoneEditClientCertificateRequest build() => _build();

  _$ClientCertificateForAZoneEditClientCertificateRequest _build() {
    final _$result = _$v ??
        _$ClientCertificateForAZoneEditClientCertificateRequest._(
          reactivate: reactivate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_association_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesAssociationObject
    extends TlsCertificatesAndHostnamesAssociationObject {
  @override
  final String? service;
  @override
  final String? status;

  factory _$TlsCertificatesAndHostnamesAssociationObject(
          [void Function(TlsCertificatesAndHostnamesAssociationObjectBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesAssociationObjectBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesAssociationObject._({this.service, this.status})
      : super._();
  @override
  TlsCertificatesAndHostnamesAssociationObject rebuild(
          void Function(TlsCertificatesAndHostnamesAssociationObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesAssociationObjectBuilder toBuilder() =>
      TlsCertificatesAndHostnamesAssociationObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesAssociationObject &&
        service == other.service &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesAssociationObject')
          ..add('service', service)
          ..add('status', status))
        .toString();
  }
}

class TlsCertificatesAndHostnamesAssociationObjectBuilder
    implements
        Builder<TlsCertificatesAndHostnamesAssociationObject,
            TlsCertificatesAndHostnamesAssociationObjectBuilder> {
  _$TlsCertificatesAndHostnamesAssociationObject? _$v;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  TlsCertificatesAndHostnamesAssociationObjectBuilder() {
    TlsCertificatesAndHostnamesAssociationObject._defaults(this);
  }

  TlsCertificatesAndHostnamesAssociationObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesAssociationObject other) {
    _$v = other as _$TlsCertificatesAndHostnamesAssociationObject;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesAssociationObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesAssociationObject build() => _build();

  _$TlsCertificatesAndHostnamesAssociationObject _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesAssociationObject._(
          service: service,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

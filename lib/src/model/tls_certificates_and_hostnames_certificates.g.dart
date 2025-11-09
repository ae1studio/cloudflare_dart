// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesCertificates
    extends TlsCertificatesAndHostnamesCertificates {
  @override
  final String csr;
  @override
  final BuiltList<String> hostnames;
  @override
  final TlsCertificatesAndHostnamesRequestType requestType;
  @override
  final TlsCertificatesAndHostnamesRequestedValidity requestedValidity;
  @override
  final String? certificate;
  @override
  final String? expiresOn;
  @override
  final String? id;

  factory _$TlsCertificatesAndHostnamesCertificates(
          [void Function(TlsCertificatesAndHostnamesCertificatesBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesCertificatesBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesCertificates._(
      {required this.csr,
      required this.hostnames,
      required this.requestType,
      required this.requestedValidity,
      this.certificate,
      this.expiresOn,
      this.id})
      : super._();
  @override
  TlsCertificatesAndHostnamesCertificates rebuild(
          void Function(TlsCertificatesAndHostnamesCertificatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesCertificatesBuilder toBuilder() =>
      TlsCertificatesAndHostnamesCertificatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesCertificates &&
        csr == other.csr &&
        hostnames == other.hostnames &&
        requestType == other.requestType &&
        requestedValidity == other.requestedValidity &&
        certificate == other.certificate &&
        expiresOn == other.expiresOn &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csr.hashCode);
    _$hash = $jc(_$hash, hostnames.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, requestedValidity.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesCertificates')
          ..add('csr', csr)
          ..add('hostnames', hostnames)
          ..add('requestType', requestType)
          ..add('requestedValidity', requestedValidity)
          ..add('certificate', certificate)
          ..add('expiresOn', expiresOn)
          ..add('id', id))
        .toString();
  }
}

class TlsCertificatesAndHostnamesCertificatesBuilder
    implements
        Builder<TlsCertificatesAndHostnamesCertificates,
            TlsCertificatesAndHostnamesCertificatesBuilder> {
  _$TlsCertificatesAndHostnamesCertificates? _$v;

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

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  String? _expiresOn;
  String? get expiresOn => _$this._expiresOn;
  set expiresOn(String? expiresOn) => _$this._expiresOn = expiresOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TlsCertificatesAndHostnamesCertificatesBuilder() {
    TlsCertificatesAndHostnamesCertificates._defaults(this);
  }

  TlsCertificatesAndHostnamesCertificatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csr = $v.csr;
      _hostnames = $v.hostnames.toBuilder();
      _requestType = $v.requestType;
      _requestedValidity = $v.requestedValidity;
      _certificate = $v.certificate;
      _expiresOn = $v.expiresOn;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesCertificates other) {
    _$v = other as _$TlsCertificatesAndHostnamesCertificates;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesCertificatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesCertificates build() => _build();

  _$TlsCertificatesAndHostnamesCertificates _build() {
    _$TlsCertificatesAndHostnamesCertificates _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesCertificates._(
            csr: BuiltValueNullFieldError.checkNotNull(
                csr, r'TlsCertificatesAndHostnamesCertificates', 'csr'),
            hostnames: hostnames.build(),
            requestType: BuiltValueNullFieldError.checkNotNull(requestType,
                r'TlsCertificatesAndHostnamesCertificates', 'requestType'),
            requestedValidity: BuiltValueNullFieldError.checkNotNull(
                requestedValidity,
                r'TlsCertificatesAndHostnamesCertificates',
                'requestedValidity'),
            certificate: certificate,
            expiresOn: expiresOn,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostnames';
        hostnames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesCertificates',
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

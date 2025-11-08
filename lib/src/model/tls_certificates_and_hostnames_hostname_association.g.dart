// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_hostname_association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesHostnameAssociation
    extends TlsCertificatesAndHostnamesHostnameAssociation {
  @override
  final BuiltList<String>? hostnames;
  @override
  final String? mtlsCertificateId;

  factory _$TlsCertificatesAndHostnamesHostnameAssociation(
          [void Function(TlsCertificatesAndHostnamesHostnameAssociationBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesHostnameAssociationBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesHostnameAssociation._(
      {this.hostnames, this.mtlsCertificateId})
      : super._();
  @override
  TlsCertificatesAndHostnamesHostnameAssociation rebuild(
          void Function(TlsCertificatesAndHostnamesHostnameAssociationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesHostnameAssociationBuilder toBuilder() =>
      TlsCertificatesAndHostnamesHostnameAssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesHostnameAssociation &&
        hostnames == other.hostnames &&
        mtlsCertificateId == other.mtlsCertificateId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostnames.hashCode);
    _$hash = $jc(_$hash, mtlsCertificateId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesHostnameAssociation')
          ..add('hostnames', hostnames)
          ..add('mtlsCertificateId', mtlsCertificateId))
        .toString();
  }
}

class TlsCertificatesAndHostnamesHostnameAssociationBuilder
    implements
        Builder<TlsCertificatesAndHostnamesHostnameAssociation,
            TlsCertificatesAndHostnamesHostnameAssociationBuilder> {
  _$TlsCertificatesAndHostnamesHostnameAssociation? _$v;

  ListBuilder<String>? _hostnames;
  ListBuilder<String> get hostnames =>
      _$this._hostnames ??= ListBuilder<String>();
  set hostnames(ListBuilder<String>? hostnames) =>
      _$this._hostnames = hostnames;

  String? _mtlsCertificateId;
  String? get mtlsCertificateId => _$this._mtlsCertificateId;
  set mtlsCertificateId(String? mtlsCertificateId) =>
      _$this._mtlsCertificateId = mtlsCertificateId;

  TlsCertificatesAndHostnamesHostnameAssociationBuilder() {
    TlsCertificatesAndHostnamesHostnameAssociation._defaults(this);
  }

  TlsCertificatesAndHostnamesHostnameAssociationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostnames = $v.hostnames?.toBuilder();
      _mtlsCertificateId = $v.mtlsCertificateId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesHostnameAssociation other) {
    _$v = other as _$TlsCertificatesAndHostnamesHostnameAssociation;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesHostnameAssociationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesHostnameAssociation build() => _build();

  _$TlsCertificatesAndHostnamesHostnameAssociation _build() {
    _$TlsCertificatesAndHostnamesHostnameAssociation _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesHostnameAssociation._(
            hostnames: _hostnames?.build(),
            mtlsCertificateId: mtlsCertificateId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostnames';
        _hostnames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesHostnameAssociation',
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

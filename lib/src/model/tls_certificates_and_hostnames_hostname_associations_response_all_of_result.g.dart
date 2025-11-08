// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_hostname_associations_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult
    extends TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult {
  @override
  final BuiltList<String>? hostnames;

  factory _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult(
          [void Function(
                  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult._(
      {this.hostnames})
      : super._();
  @override
  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult rebuild(
          void Function(
                  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult &&
        hostnames == other.hostnames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostnames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult')
          ..add('hostnames', hostnames))
        .toString();
  }
}

class TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder
    implements
        Builder<
            TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult,
            TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder> {
  _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult? _$v;

  ListBuilder<String>? _hostnames;
  ListBuilder<String> get hostnames =>
      _$this._hostnames ??= ListBuilder<String>();
  set hostnames(ListBuilder<String>? hostnames) =>
      _$this._hostnames = hostnames;

  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder() {
    TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult
        ._defaults(this);
  }

  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostnames = $v.hostnames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult
          other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult build() =>
      _build();

  _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult
      _build() {
    _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult
        _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult
              ._(
            hostnames: _hostnames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostnames';
        _hostnames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult',
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

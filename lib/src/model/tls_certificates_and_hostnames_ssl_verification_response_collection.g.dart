// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_ssl_verification_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder {
  void replace(
      TlsCertificatesAndHostnamesSslVerificationResponseCollection other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder)
          updates);
  ListBuilder<TlsCertificatesAndHostnamesVerification> get result;
  set result(ListBuilder<TlsCertificatesAndHostnamesVerification>? result);
}

class _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection
    extends $TlsCertificatesAndHostnamesSslVerificationResponseCollection {
  @override
  final BuiltList<TlsCertificatesAndHostnamesVerification>? result;

  factory _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection(
          [void Function(
                  $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection._(
      {this.result})
      : super._();
  @override
  $TlsCertificatesAndHostnamesSslVerificationResponseCollection rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesSslVerificationResponseCollection &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TlsCertificatesAndHostnamesSslVerificationResponseCollection')
          ..add('result', result))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesSslVerificationResponseCollection,
            $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder>,
        TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder {
  _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection? _$v;

  ListBuilder<TlsCertificatesAndHostnamesVerification>? _result;
  ListBuilder<TlsCertificatesAndHostnamesVerification> get result =>
      _$this._result ??= ListBuilder<TlsCertificatesAndHostnamesVerification>();
  set result(
          covariant ListBuilder<TlsCertificatesAndHostnamesVerification>?
              result) =>
      _$this._result = result;

  $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder() {
    $TlsCertificatesAndHostnamesSslVerificationResponseCollection
        ._defaults(this);
  }

  $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $TlsCertificatesAndHostnamesSslVerificationResponseCollection
          other) {
    _$v = other
        as _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesSslVerificationResponseCollection build() =>
      _build();

  _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection _build() {
    _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TlsCertificatesAndHostnamesSslVerificationResponseCollection',
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

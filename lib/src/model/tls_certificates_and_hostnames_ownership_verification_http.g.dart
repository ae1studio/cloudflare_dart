// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_ownership_verification_http.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesOwnershipVerificationHttp
    extends TlsCertificatesAndHostnamesOwnershipVerificationHttp {
  @override
  final OneOf oneOf;

  factory _$TlsCertificatesAndHostnamesOwnershipVerificationHttp(
          [void Function(
                  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesOwnershipVerificationHttp._(
      {required this.oneOf})
      : super._();
  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttp rebuild(
          void Function(
                  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder toBuilder() =>
      TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesOwnershipVerificationHttp &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesOwnershipVerificationHttp')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder
    implements
        Builder<TlsCertificatesAndHostnamesOwnershipVerificationHttp,
            TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder> {
  _$TlsCertificatesAndHostnamesOwnershipVerificationHttp? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder() {
    TlsCertificatesAndHostnamesOwnershipVerificationHttp._defaults(this);
  }

  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesOwnershipVerificationHttp other) {
    _$v = other as _$TlsCertificatesAndHostnamesOwnershipVerificationHttp;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttp build() => _build();

  _$TlsCertificatesAndHostnamesOwnershipVerificationHttp _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesOwnershipVerificationHttp._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'TlsCertificatesAndHostnamesOwnershipVerificationHttp', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

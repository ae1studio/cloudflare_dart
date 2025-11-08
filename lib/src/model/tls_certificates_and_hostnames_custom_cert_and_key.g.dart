// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_custom_cert_and_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesCustomCertAndKey
    extends TlsCertificatesAndHostnamesCustomCertAndKey {
  @override
  final String customCertificate;
  @override
  final String customKey;

  factory _$TlsCertificatesAndHostnamesCustomCertAndKey(
          [void Function(TlsCertificatesAndHostnamesCustomCertAndKeyBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesCustomCertAndKeyBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesCustomCertAndKey._(
      {required this.customCertificate, required this.customKey})
      : super._();
  @override
  TlsCertificatesAndHostnamesCustomCertAndKey rebuild(
          void Function(TlsCertificatesAndHostnamesCustomCertAndKeyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesCustomCertAndKeyBuilder toBuilder() =>
      TlsCertificatesAndHostnamesCustomCertAndKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesCustomCertAndKey &&
        customCertificate == other.customCertificate &&
        customKey == other.customKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customCertificate.hashCode);
    _$hash = $jc(_$hash, customKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesCustomCertAndKey')
          ..add('customCertificate', customCertificate)
          ..add('customKey', customKey))
        .toString();
  }
}

class TlsCertificatesAndHostnamesCustomCertAndKeyBuilder
    implements
        Builder<TlsCertificatesAndHostnamesCustomCertAndKey,
            TlsCertificatesAndHostnamesCustomCertAndKeyBuilder> {
  _$TlsCertificatesAndHostnamesCustomCertAndKey? _$v;

  String? _customCertificate;
  String? get customCertificate => _$this._customCertificate;
  set customCertificate(String? customCertificate) =>
      _$this._customCertificate = customCertificate;

  String? _customKey;
  String? get customKey => _$this._customKey;
  set customKey(String? customKey) => _$this._customKey = customKey;

  TlsCertificatesAndHostnamesCustomCertAndKeyBuilder() {
    TlsCertificatesAndHostnamesCustomCertAndKey._defaults(this);
  }

  TlsCertificatesAndHostnamesCustomCertAndKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customCertificate = $v.customCertificate;
      _customKey = $v.customKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesCustomCertAndKey other) {
    _$v = other as _$TlsCertificatesAndHostnamesCustomCertAndKey;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesCustomCertAndKeyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesCustomCertAndKey build() => _build();

  _$TlsCertificatesAndHostnamesCustomCertAndKey _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesCustomCertAndKey._(
          customCertificate: BuiltValueNullFieldError.checkNotNull(
              customCertificate,
              r'TlsCertificatesAndHostnamesCustomCertAndKey',
              'customCertificate'),
          customKey: BuiltValueNullFieldError.checkNotNull(customKey,
              r'TlsCertificatesAndHostnamesCustomCertAndKey', 'customKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

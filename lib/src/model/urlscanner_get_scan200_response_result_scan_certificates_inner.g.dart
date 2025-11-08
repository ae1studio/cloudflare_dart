// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_certificates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanCertificatesInner
    extends UrlscannerGetScan200ResponseResultScanCertificatesInner {
  @override
  final String issuer;
  @override
  final String subjectName;
  @override
  final num validFrom;
  @override
  final num validTo;

  factory _$UrlscannerGetScan200ResponseResultScanCertificatesInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanCertificatesInner._(
      {required this.issuer,
      required this.subjectName,
      required this.validFrom,
      required this.validTo})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanCertificatesInner rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanCertificatesInner &&
        issuer == other.issuer &&
        subjectName == other.subjectName &&
        validFrom == other.validFrom &&
        validTo == other.validTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, subjectName.hashCode);
    _$hash = $jc(_$hash, validFrom.hashCode);
    _$hash = $jc(_$hash, validTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanCertificatesInner')
          ..add('issuer', issuer)
          ..add('subjectName', subjectName)
          ..add('validFrom', validFrom)
          ..add('validTo', validTo))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanCertificatesInner,
            UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanCertificatesInner? _$v;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _subjectName;
  String? get subjectName => _$this._subjectName;
  set subjectName(String? subjectName) => _$this._subjectName = subjectName;

  num? _validFrom;
  num? get validFrom => _$this._validFrom;
  set validFrom(num? validFrom) => _$this._validFrom = validFrom;

  num? _validTo;
  num? get validTo => _$this._validTo;
  set validTo(num? validTo) => _$this._validTo = validTo;

  UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanCertificatesInner._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issuer = $v.issuer;
      _subjectName = $v.subjectName;
      _validFrom = $v.validFrom;
      _validTo = $v.validTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanCertificatesInner other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanCertificatesInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanCertificatesInner build() => _build();

  _$UrlscannerGetScan200ResponseResultScanCertificatesInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanCertificatesInner._(
          issuer: BuiltValueNullFieldError.checkNotNull(
              issuer,
              r'UrlscannerGetScan200ResponseResultScanCertificatesInner',
              'issuer'),
          subjectName: BuiltValueNullFieldError.checkNotNull(
              subjectName,
              r'UrlscannerGetScan200ResponseResultScanCertificatesInner',
              'subjectName'),
          validFrom: BuiltValueNullFieldError.checkNotNull(
              validFrom,
              r'UrlscannerGetScan200ResponseResultScanCertificatesInner',
              'validFrom'),
          validTo: BuiltValueNullFieldError.checkNotNull(
              validTo,
              r'UrlscannerGetScan200ResponseResultScanCertificatesInner',
              'validTo'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

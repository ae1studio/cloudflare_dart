// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_lists_certificates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseListsCertificatesInner
    extends UrlscannerGetScanV2200ResponseListsCertificatesInner {
  @override
  final String issuer;
  @override
  final String subjectName;
  @override
  final num validFrom;
  @override
  final num validTo;

  factory _$UrlscannerGetScanV2200ResponseListsCertificatesInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseListsCertificatesInner._(
      {required this.issuer,
      required this.subjectName,
      required this.validFrom,
      required this.validTo})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseListsCertificatesInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseListsCertificatesInner &&
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
            r'UrlscannerGetScanV2200ResponseListsCertificatesInner')
          ..add('issuer', issuer)
          ..add('subjectName', subjectName)
          ..add('validFrom', validFrom)
          ..add('validTo', validTo))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseListsCertificatesInner,
            UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseListsCertificatesInner? _$v;

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

  UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder() {
    UrlscannerGetScanV2200ResponseListsCertificatesInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder get _$this {
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
  void replace(UrlscannerGetScanV2200ResponseListsCertificatesInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseListsCertificatesInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseListsCertificatesInner build() => _build();

  _$UrlscannerGetScanV2200ResponseListsCertificatesInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseListsCertificatesInner._(
          issuer: BuiltValueNullFieldError.checkNotNull(
              issuer,
              r'UrlscannerGetScanV2200ResponseListsCertificatesInner',
              'issuer'),
          subjectName: BuiltValueNullFieldError.checkNotNull(
              subjectName,
              r'UrlscannerGetScanV2200ResponseListsCertificatesInner',
              'subjectName'),
          validFrom: BuiltValueNullFieldError.checkNotNull(
              validFrom,
              r'UrlscannerGetScanV2200ResponseListsCertificatesInner',
              'validFrom'),
          validTo: BuiltValueNullFieldError.checkNotNull(
              validTo,
              r'UrlscannerGetScanV2200ResponseListsCertificatesInner',
              'validTo'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

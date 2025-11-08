// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_domains.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanDomains
    extends UrlscannerGetScan200ResponseResultScanDomains {
  @override
  final UrlscannerGetScan200ResponseResultScanDomainsExampleCom?
      examplePeriodCom;

  factory _$UrlscannerGetScan200ResponseResultScanDomains(
          [void Function(UrlscannerGetScan200ResponseResultScanDomainsBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanDomainsBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanDomains._({this.examplePeriodCom})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanDomains rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanDomainsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanDomainsBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanDomainsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanDomains &&
        examplePeriodCom == other.examplePeriodCom;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, examplePeriodCom.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanDomains')
          ..add('examplePeriodCom', examplePeriodCom))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanDomainsBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanDomains,
            UrlscannerGetScan200ResponseResultScanDomainsBuilder> {
  _$UrlscannerGetScan200ResponseResultScanDomains? _$v;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder?
      _examplePeriodCom;
  UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder
      get examplePeriodCom => _$this._examplePeriodCom ??=
          UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder();
  set examplePeriodCom(
          UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder?
              examplePeriodCom) =>
      _$this._examplePeriodCom = examplePeriodCom;

  UrlscannerGetScan200ResponseResultScanDomainsBuilder() {
    UrlscannerGetScan200ResponseResultScanDomains._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanDomainsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _examplePeriodCom = $v.examplePeriodCom?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanDomains other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanDomains;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanDomainsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomains build() => _build();

  _$UrlscannerGetScan200ResponseResultScanDomains _build() {
    _$UrlscannerGetScan200ResponseResultScanDomains _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanDomains._(
            examplePeriodCom: _examplePeriodCom?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'examplePeriodCom';
        _examplePeriodCom?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanDomains',
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

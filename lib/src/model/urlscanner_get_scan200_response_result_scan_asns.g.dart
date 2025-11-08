// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_asns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanAsns
    extends UrlscannerGetScan200ResponseResultScanAsns {
  @override
  final UrlscannerGetScan200ResponseResultScanAsnsAsn? asn;

  factory _$UrlscannerGetScan200ResponseResultScanAsns(
          [void Function(UrlscannerGetScan200ResponseResultScanAsnsBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanAsnsBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanAsns._({this.asn}) : super._();
  @override
  UrlscannerGetScan200ResponseResultScanAsns rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanAsnsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanAsnsBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanAsnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanAsns &&
        asn == other.asn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanAsns')
          ..add('asn', asn))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanAsnsBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanAsns,
            UrlscannerGetScan200ResponseResultScanAsnsBuilder> {
  _$UrlscannerGetScan200ResponseResultScanAsns? _$v;

  UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder? _asn;
  UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder get asn =>
      _$this._asn ??= UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder();
  set asn(UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder? asn) =>
      _$this._asn = asn;

  UrlscannerGetScan200ResponseResultScanAsnsBuilder() {
    UrlscannerGetScan200ResponseResultScanAsns._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanAsnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanAsns other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanAsns;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanAsnsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanAsns build() => _build();

  _$UrlscannerGetScan200ResponseResultScanAsns _build() {
    _$UrlscannerGetScan200ResponseResultScanAsns _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanAsns._(
            asn: _asn?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asn';
        _asn?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanAsns',
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

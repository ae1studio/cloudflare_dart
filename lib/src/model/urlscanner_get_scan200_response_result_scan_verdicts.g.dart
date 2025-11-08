// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_verdicts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanVerdicts
    extends UrlscannerGetScan200ResponseResultScanVerdicts {
  @override
  final UrlscannerGetScan200ResponseResultScanVerdictsOverall overall;

  factory _$UrlscannerGetScan200ResponseResultScanVerdicts(
          [void Function(UrlscannerGetScan200ResponseResultScanVerdictsBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanVerdictsBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanVerdicts._({required this.overall})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanVerdicts rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanVerdictsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanVerdictsBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanVerdictsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanVerdicts &&
        overall == other.overall;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, overall.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanVerdicts')
          ..add('overall', overall))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanVerdictsBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanVerdicts,
            UrlscannerGetScan200ResponseResultScanVerdictsBuilder> {
  _$UrlscannerGetScan200ResponseResultScanVerdicts? _$v;

  UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder? _overall;
  UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder get overall =>
      _$this._overall ??=
          UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder();
  set overall(
          UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder?
              overall) =>
      _$this._overall = overall;

  UrlscannerGetScan200ResponseResultScanVerdictsBuilder() {
    UrlscannerGetScan200ResponseResultScanVerdicts._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanVerdictsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _overall = $v.overall.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanVerdicts other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanVerdicts;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanVerdictsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanVerdicts build() => _build();

  _$UrlscannerGetScan200ResponseResultScanVerdicts _build() {
    _$UrlscannerGetScan200ResponseResultScanVerdicts _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanVerdicts._(
            overall: overall.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'overall';
        overall.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanVerdicts',
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

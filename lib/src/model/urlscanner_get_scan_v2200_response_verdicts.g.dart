// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_verdicts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseVerdicts
    extends UrlscannerGetScanV2200ResponseVerdicts {
  @override
  final UrlscannerGetScanV2200ResponseVerdictsOverall overall;

  factory _$UrlscannerGetScanV2200ResponseVerdicts(
          [void Function(UrlscannerGetScanV2200ResponseVerdictsBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseVerdictsBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseVerdicts._({required this.overall})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseVerdicts rebuild(
          void Function(UrlscannerGetScanV2200ResponseVerdictsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseVerdictsBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseVerdictsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseVerdicts &&
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
            r'UrlscannerGetScanV2200ResponseVerdicts')
          ..add('overall', overall))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseVerdictsBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseVerdicts,
            UrlscannerGetScanV2200ResponseVerdictsBuilder> {
  _$UrlscannerGetScanV2200ResponseVerdicts? _$v;

  UrlscannerGetScanV2200ResponseVerdictsOverallBuilder? _overall;
  UrlscannerGetScanV2200ResponseVerdictsOverallBuilder get overall =>
      _$this._overall ??=
          UrlscannerGetScanV2200ResponseVerdictsOverallBuilder();
  set overall(UrlscannerGetScanV2200ResponseVerdictsOverallBuilder? overall) =>
      _$this._overall = overall;

  UrlscannerGetScanV2200ResponseVerdictsBuilder() {
    UrlscannerGetScanV2200ResponseVerdicts._defaults(this);
  }

  UrlscannerGetScanV2200ResponseVerdictsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _overall = $v.overall.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseVerdicts other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseVerdicts;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseVerdictsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseVerdicts build() => _build();

  _$UrlscannerGetScanV2200ResponseVerdicts _build() {
    _$UrlscannerGetScanV2200ResponseVerdicts _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseVerdicts._(
            overall: overall.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'overall';
        overall.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseVerdicts',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result_har.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResultHar
    extends UrlscannerGetScanHar200ResponseResultHar {
  @override
  final UrlscannerGetScanHar200ResponseResultHarLog log;

  factory _$UrlscannerGetScanHar200ResponseResultHar(
          [void Function(UrlscannerGetScanHar200ResponseResultHarBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultHarBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResultHar._({required this.log}) : super._();
  @override
  UrlscannerGetScanHar200ResponseResultHar rebuild(
          void Function(UrlscannerGetScanHar200ResponseResultHarBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultHarBuilder toBuilder() =>
      UrlscannerGetScanHar200ResponseResultHarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanHar200ResponseResultHar &&
        log == other.log;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, log.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanHar200ResponseResultHar')
          ..add('log', log))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultHarBuilder
    implements
        Builder<UrlscannerGetScanHar200ResponseResultHar,
            UrlscannerGetScanHar200ResponseResultHarBuilder> {
  _$UrlscannerGetScanHar200ResponseResultHar? _$v;

  UrlscannerGetScanHar200ResponseResultHarLogBuilder? _log;
  UrlscannerGetScanHar200ResponseResultHarLogBuilder get log =>
      _$this._log ??= UrlscannerGetScanHar200ResponseResultHarLogBuilder();
  set log(UrlscannerGetScanHar200ResponseResultHarLogBuilder? log) =>
      _$this._log = log;

  UrlscannerGetScanHar200ResponseResultHarBuilder() {
    UrlscannerGetScanHar200ResponseResultHar._defaults(this);
  }

  UrlscannerGetScanHar200ResponseResultHarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _log = $v.log.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanHar200ResponseResultHar other) {
    _$v = other as _$UrlscannerGetScanHar200ResponseResultHar;
  }

  @override
  void update(
      void Function(UrlscannerGetScanHar200ResponseResultHarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResultHar build() => _build();

  _$UrlscannerGetScanHar200ResponseResultHar _build() {
    _$UrlscannerGetScanHar200ResponseResultHar _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanHar200ResponseResultHar._(
            log: log.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'log';
        log.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanHar200ResponseResultHar',
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

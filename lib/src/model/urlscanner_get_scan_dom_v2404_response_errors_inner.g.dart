// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_dom_v2404_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanDomV2404ResponseErrorsInner
    extends UrlscannerGetScanDomV2404ResponseErrorsInner {
  @override
  final String detail;
  @override
  final int status;
  @override
  final String title;

  factory _$UrlscannerGetScanDomV2404ResponseErrorsInner(
          [void Function(UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanDomV2404ResponseErrorsInner._(
      {required this.detail, required this.status, required this.title})
      : super._();
  @override
  UrlscannerGetScanDomV2404ResponseErrorsInner rebuild(
          void Function(UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder toBuilder() =>
      UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanDomV2404ResponseErrorsInner &&
        detail == other.detail &&
        status == other.status &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanDomV2404ResponseErrorsInner')
          ..add('detail', detail)
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder
    implements
        Builder<UrlscannerGetScanDomV2404ResponseErrorsInner,
            UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder> {
  _$UrlscannerGetScanDomV2404ResponseErrorsInner? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder() {
    UrlscannerGetScanDomV2404ResponseErrorsInner._defaults(this);
  }

  UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _status = $v.status;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanDomV2404ResponseErrorsInner other) {
    _$v = other as _$UrlscannerGetScanDomV2404ResponseErrorsInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanDomV2404ResponseErrorsInner build() => _build();

  _$UrlscannerGetScanDomV2404ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanDomV2404ResponseErrorsInner._(
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'UrlscannerGetScanDomV2404ResponseErrorsInner', 'detail'),
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'UrlscannerGetScanDomV2404ResponseErrorsInner', 'status'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'UrlscannerGetScanDomV2404ResponseErrorsInner', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

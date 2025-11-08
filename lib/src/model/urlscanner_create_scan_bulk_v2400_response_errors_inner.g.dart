// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan_bulk_v2400_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScanBulkV2400ResponseErrorsInner
    extends UrlscannerCreateScanBulkV2400ResponseErrorsInner {
  @override
  final String detail;
  @override
  final int status;
  @override
  final String title;

  factory _$UrlscannerCreateScanBulkV2400ResponseErrorsInner(
          [void Function(
                  UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder)?
              updates]) =>
      (UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerCreateScanBulkV2400ResponseErrorsInner._(
      {required this.detail, required this.status, required this.title})
      : super._();
  @override
  UrlscannerCreateScanBulkV2400ResponseErrorsInner rebuild(
          void Function(UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder toBuilder() =>
      UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScanBulkV2400ResponseErrorsInner &&
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
            r'UrlscannerCreateScanBulkV2400ResponseErrorsInner')
          ..add('detail', detail)
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder
    implements
        Builder<UrlscannerCreateScanBulkV2400ResponseErrorsInner,
            UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder> {
  _$UrlscannerCreateScanBulkV2400ResponseErrorsInner? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder() {
    UrlscannerCreateScanBulkV2400ResponseErrorsInner._defaults(this);
  }

  UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder get _$this {
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
  void replace(UrlscannerCreateScanBulkV2400ResponseErrorsInner other) {
    _$v = other as _$UrlscannerCreateScanBulkV2400ResponseErrorsInner;
  }

  @override
  void update(
      void Function(UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScanBulkV2400ResponseErrorsInner build() => _build();

  _$UrlscannerCreateScanBulkV2400ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$UrlscannerCreateScanBulkV2400ResponseErrorsInner._(
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'UrlscannerCreateScanBulkV2400ResponseErrorsInner', 'detail'),
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'UrlscannerCreateScanBulkV2400ResponseErrorsInner', 'status'),
          title: BuiltValueNullFieldError.checkNotNull(title,
              r'UrlscannerCreateScanBulkV2400ResponseErrorsInner', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

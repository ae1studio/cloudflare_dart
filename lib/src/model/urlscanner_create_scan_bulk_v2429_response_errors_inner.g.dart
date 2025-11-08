// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan_bulk_v2429_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScanBulkV2429ResponseErrorsInner
    extends UrlscannerCreateScanBulkV2429ResponseErrorsInner {
  @override
  final String detail;
  @override
  final num status;
  @override
  final String title;

  factory _$UrlscannerCreateScanBulkV2429ResponseErrorsInner(
          [void Function(
                  UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder)?
              updates]) =>
      (UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerCreateScanBulkV2429ResponseErrorsInner._(
      {required this.detail, required this.status, required this.title})
      : super._();
  @override
  UrlscannerCreateScanBulkV2429ResponseErrorsInner rebuild(
          void Function(UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder toBuilder() =>
      UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScanBulkV2429ResponseErrorsInner &&
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
            r'UrlscannerCreateScanBulkV2429ResponseErrorsInner')
          ..add('detail', detail)
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder
    implements
        Builder<UrlscannerCreateScanBulkV2429ResponseErrorsInner,
            UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder> {
  _$UrlscannerCreateScanBulkV2429ResponseErrorsInner? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder() {
    UrlscannerCreateScanBulkV2429ResponseErrorsInner._defaults(this);
  }

  UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder get _$this {
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
  void replace(UrlscannerCreateScanBulkV2429ResponseErrorsInner other) {
    _$v = other as _$UrlscannerCreateScanBulkV2429ResponseErrorsInner;
  }

  @override
  void update(
      void Function(UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScanBulkV2429ResponseErrorsInner build() => _build();

  _$UrlscannerCreateScanBulkV2429ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$UrlscannerCreateScanBulkV2429ResponseErrorsInner._(
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'UrlscannerCreateScanBulkV2429ResponseErrorsInner', 'detail'),
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'UrlscannerCreateScanBulkV2429ResponseErrorsInner', 'status'),
          title: BuiltValueNullFieldError.checkNotNull(title,
              r'UrlscannerCreateScanBulkV2429ResponseErrorsInner', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

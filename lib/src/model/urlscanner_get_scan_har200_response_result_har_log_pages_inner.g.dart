// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result_har_log_pages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner
    extends UrlscannerGetScanHar200ResponseResultHarLogPagesInner {
  @override
  final String id;
  @override
  final UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings
      pageTimings;
  @override
  final String startedDateTime;
  @override
  final String title;

  factory _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner(
          [void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner._(
      {required this.id,
      required this.pageTimings,
      required this.startedDateTime,
      required this.title})
      : super._();
  @override
  UrlscannerGetScanHar200ResponseResultHarLogPagesInner rebuild(
          void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder toBuilder() =>
      UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanHar200ResponseResultHarLogPagesInner &&
        id == other.id &&
        pageTimings == other.pageTimings &&
        startedDateTime == other.startedDateTime &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pageTimings.hashCode);
    _$hash = $jc(_$hash, startedDateTime.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanHar200ResponseResultHarLogPagesInner')
          ..add('id', id)
          ..add('pageTimings', pageTimings)
          ..add('startedDateTime', startedDateTime)
          ..add('title', title))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder
    implements
        Builder<UrlscannerGetScanHar200ResponseResultHarLogPagesInner,
            UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder> {
  _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder?
      _pageTimings;
  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder
      get pageTimings => _$this._pageTimings ??=
          UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder();
  set pageTimings(
          UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder?
              pageTimings) =>
      _$this._pageTimings = pageTimings;

  String? _startedDateTime;
  String? get startedDateTime => _$this._startedDateTime;
  set startedDateTime(String? startedDateTime) =>
      _$this._startedDateTime = startedDateTime;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder() {
    UrlscannerGetScanHar200ResponseResultHarLogPagesInner._defaults(this);
  }

  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _pageTimings = $v.pageTimings.toBuilder();
      _startedDateTime = $v.startedDateTime;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanHar200ResponseResultHarLogPagesInner other) {
    _$v = other as _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogPagesInner build() => _build();

  _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner _build() {
    _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner._(
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'UrlscannerGetScanHar200ResponseResultHarLogPagesInner', 'id'),
            pageTimings: pageTimings.build(),
            startedDateTime: BuiltValueNullFieldError.checkNotNull(
                startedDateTime,
                r'UrlscannerGetScanHar200ResponseResultHarLogPagesInner',
                'startedDateTime'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'UrlscannerGetScanHar200ResponseResultHarLogPagesInner',
                'title'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageTimings';
        pageTimings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanHar200ResponseResultHarLogPagesInner',
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

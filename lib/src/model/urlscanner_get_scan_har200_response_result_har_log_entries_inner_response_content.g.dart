// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_response_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent
    extends UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent {
  @override
  final int? compression;
  @override
  final String mimeType;
  @override
  final num size;

  factory _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent(
          [void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent._(
      {this.compression, required this.mimeType, required this.size})
      : super._();
  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent rebuild(
          void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder
      toBuilder() =>
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent &&
        compression == other.compression &&
        mimeType == other.mimeType &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent')
          ..add('compression', compression)
          ..add('mimeType', mimeType)
          ..add('size', size))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder
    implements
        Builder<
            UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent,
            UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder> {
  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent? _$v;

  int? _compression;
  int? get compression => _$this._compression;
  set compression(int? compression) => _$this._compression = compression;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder() {
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent
        ._defaults(this);
  }

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _compression = $v.compression;
      _mimeType = $v.mimeType;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent
          other) {
    _$v = other
        as _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent
      build() => _build();

  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent
            ._(
          compression: compression,
          mimeType: BuiltValueNullFieldError.checkNotNull(
              mimeType,
              r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent',
              'mimeType'),
          size: BuiltValueNullFieldError.checkNotNull(
              size,
              r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent',
              'size'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result_har_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResultHarLog
    extends UrlscannerGetScanHar200ResponseResultHarLog {
  @override
  final UrlscannerGetScanHar200ResponseResultHarLogCreator creator;
  @override
  final BuiltList<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner>
      entries;
  @override
  final BuiltList<UrlscannerGetScanHar200ResponseResultHarLogPagesInner> pages;
  @override
  final String version;

  factory _$UrlscannerGetScanHar200ResponseResultHarLog(
          [void Function(UrlscannerGetScanHar200ResponseResultHarLogBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultHarLogBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResultHarLog._(
      {required this.creator,
      required this.entries,
      required this.pages,
      required this.version})
      : super._();
  @override
  UrlscannerGetScanHar200ResponseResultHarLog rebuild(
          void Function(UrlscannerGetScanHar200ResponseResultHarLogBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultHarLogBuilder toBuilder() =>
      UrlscannerGetScanHar200ResponseResultHarLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanHar200ResponseResultHarLog &&
        creator == other.creator &&
        entries == other.entries &&
        pages == other.pages &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanHar200ResponseResultHarLog')
          ..add('creator', creator)
          ..add('entries', entries)
          ..add('pages', pages)
          ..add('version', version))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultHarLogBuilder
    implements
        Builder<UrlscannerGetScanHar200ResponseResultHarLog,
            UrlscannerGetScanHar200ResponseResultHarLogBuilder> {
  _$UrlscannerGetScanHar200ResponseResultHarLog? _$v;

  UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder? _creator;
  UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder get creator =>
      _$this._creator ??=
          UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder();
  set creator(
          UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder? creator) =>
      _$this._creator = creator;

  ListBuilder<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner>?
      _entries;
  ListBuilder<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner>
      get entries => _$this._entries ??= ListBuilder<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInner>();
  set entries(
          ListBuilder<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner>?
              entries) =>
      _$this._entries = entries;

  ListBuilder<UrlscannerGetScanHar200ResponseResultHarLogPagesInner>? _pages;
  ListBuilder<UrlscannerGetScanHar200ResponseResultHarLogPagesInner>
      get pages => _$this._pages ??=
          ListBuilder<UrlscannerGetScanHar200ResponseResultHarLogPagesInner>();
  set pages(
          ListBuilder<UrlscannerGetScanHar200ResponseResultHarLogPagesInner>?
              pages) =>
      _$this._pages = pages;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  UrlscannerGetScanHar200ResponseResultHarLogBuilder() {
    UrlscannerGetScanHar200ResponseResultHarLog._defaults(this);
  }

  UrlscannerGetScanHar200ResponseResultHarLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creator = $v.creator.toBuilder();
      _entries = $v.entries.toBuilder();
      _pages = $v.pages.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanHar200ResponseResultHarLog other) {
    _$v = other as _$UrlscannerGetScanHar200ResponseResultHarLog;
  }

  @override
  void update(
      void Function(UrlscannerGetScanHar200ResponseResultHarLogBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLog build() => _build();

  _$UrlscannerGetScanHar200ResponseResultHarLog _build() {
    _$UrlscannerGetScanHar200ResponseResultHarLog _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanHar200ResponseResultHarLog._(
            creator: creator.build(),
            entries: entries.build(),
            pages: pages.build(),
            version: BuiltValueNullFieldError.checkNotNull(version,
                r'UrlscannerGetScanHar200ResponseResultHarLog', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'entries';
        entries.build();
        _$failedField = 'pages';
        pages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanHar200ResponseResultHarLog',
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

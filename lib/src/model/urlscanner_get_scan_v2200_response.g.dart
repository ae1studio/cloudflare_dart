// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200Response extends UrlscannerGetScanV2200Response {
  @override
  final UrlscannerGetScanV2200ResponseData data;
  @override
  final UrlscannerGetScanV2200ResponseLists lists;
  @override
  final UrlscannerGetScanV2200ResponseMeta meta;
  @override
  final UrlscannerGetScanV2200ResponsePage page;
  @override
  final UrlscannerGetScanV2200ResponseScanner scanner;
  @override
  final UrlscannerGetScanV2200ResponseStats stats;
  @override
  final UrlscannerGetScanV2200ResponseTask task;
  @override
  final UrlscannerGetScanV2200ResponseVerdicts verdicts;

  factory _$UrlscannerGetScanV2200Response(
          [void Function(UrlscannerGetScanV2200ResponseBuilder)? updates]) =>
      (UrlscannerGetScanV2200ResponseBuilder()..update(updates))._build();

  _$UrlscannerGetScanV2200Response._(
      {required this.data,
      required this.lists,
      required this.meta,
      required this.page,
      required this.scanner,
      required this.stats,
      required this.task,
      required this.verdicts})
      : super._();
  @override
  UrlscannerGetScanV2200Response rebuild(
          void Function(UrlscannerGetScanV2200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200Response &&
        data == other.data &&
        lists == other.lists &&
        meta == other.meta &&
        page == other.page &&
        scanner == other.scanner &&
        stats == other.stats &&
        task == other.task &&
        verdicts == other.verdicts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, lists.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, scanner.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, task.hashCode);
    _$hash = $jc(_$hash, verdicts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanV2200Response')
          ..add('data', data)
          ..add('lists', lists)
          ..add('meta', meta)
          ..add('page', page)
          ..add('scanner', scanner)
          ..add('stats', stats)
          ..add('task', task)
          ..add('verdicts', verdicts))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseBuilder
    implements
        Builder<UrlscannerGetScanV2200Response,
            UrlscannerGetScanV2200ResponseBuilder> {
  _$UrlscannerGetScanV2200Response? _$v;

  UrlscannerGetScanV2200ResponseDataBuilder? _data;
  UrlscannerGetScanV2200ResponseDataBuilder get data =>
      _$this._data ??= UrlscannerGetScanV2200ResponseDataBuilder();
  set data(UrlscannerGetScanV2200ResponseDataBuilder? data) =>
      _$this._data = data;

  UrlscannerGetScanV2200ResponseListsBuilder? _lists;
  UrlscannerGetScanV2200ResponseListsBuilder get lists =>
      _$this._lists ??= UrlscannerGetScanV2200ResponseListsBuilder();
  set lists(UrlscannerGetScanV2200ResponseListsBuilder? lists) =>
      _$this._lists = lists;

  UrlscannerGetScanV2200ResponseMetaBuilder? _meta;
  UrlscannerGetScanV2200ResponseMetaBuilder get meta =>
      _$this._meta ??= UrlscannerGetScanV2200ResponseMetaBuilder();
  set meta(UrlscannerGetScanV2200ResponseMetaBuilder? meta) =>
      _$this._meta = meta;

  UrlscannerGetScanV2200ResponsePageBuilder? _page;
  UrlscannerGetScanV2200ResponsePageBuilder get page =>
      _$this._page ??= UrlscannerGetScanV2200ResponsePageBuilder();
  set page(UrlscannerGetScanV2200ResponsePageBuilder? page) =>
      _$this._page = page;

  UrlscannerGetScanV2200ResponseScannerBuilder? _scanner;
  UrlscannerGetScanV2200ResponseScannerBuilder get scanner =>
      _$this._scanner ??= UrlscannerGetScanV2200ResponseScannerBuilder();
  set scanner(UrlscannerGetScanV2200ResponseScannerBuilder? scanner) =>
      _$this._scanner = scanner;

  UrlscannerGetScanV2200ResponseStatsBuilder? _stats;
  UrlscannerGetScanV2200ResponseStatsBuilder get stats =>
      _$this._stats ??= UrlscannerGetScanV2200ResponseStatsBuilder();
  set stats(UrlscannerGetScanV2200ResponseStatsBuilder? stats) =>
      _$this._stats = stats;

  UrlscannerGetScanV2200ResponseTaskBuilder? _task;
  UrlscannerGetScanV2200ResponseTaskBuilder get task =>
      _$this._task ??= UrlscannerGetScanV2200ResponseTaskBuilder();
  set task(UrlscannerGetScanV2200ResponseTaskBuilder? task) =>
      _$this._task = task;

  UrlscannerGetScanV2200ResponseVerdictsBuilder? _verdicts;
  UrlscannerGetScanV2200ResponseVerdictsBuilder get verdicts =>
      _$this._verdicts ??= UrlscannerGetScanV2200ResponseVerdictsBuilder();
  set verdicts(UrlscannerGetScanV2200ResponseVerdictsBuilder? verdicts) =>
      _$this._verdicts = verdicts;

  UrlscannerGetScanV2200ResponseBuilder() {
    UrlscannerGetScanV2200Response._defaults(this);
  }

  UrlscannerGetScanV2200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _lists = $v.lists.toBuilder();
      _meta = $v.meta.toBuilder();
      _page = $v.page.toBuilder();
      _scanner = $v.scanner.toBuilder();
      _stats = $v.stats.toBuilder();
      _task = $v.task.toBuilder();
      _verdicts = $v.verdicts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200Response other) {
    _$v = other as _$UrlscannerGetScanV2200Response;
  }

  @override
  void update(void Function(UrlscannerGetScanV2200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200Response build() => _build();

  _$UrlscannerGetScanV2200Response _build() {
    _$UrlscannerGetScanV2200Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200Response._(
            data: data.build(),
            lists: lists.build(),
            meta: meta.build(),
            page: page.build(),
            scanner: scanner.build(),
            stats: stats.build(),
            task: task.build(),
            verdicts: verdicts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'lists';
        lists.build();
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'page';
        page.build();
        _$failedField = 'scanner';
        scanner.build();
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'task';
        task.build();
        _$failedField = 'verdicts';
        verdicts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

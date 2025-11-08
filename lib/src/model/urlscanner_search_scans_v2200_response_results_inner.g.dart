// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans_v2200_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScansV2200ResponseResultsInner
    extends UrlscannerSearchScansV2200ResponseResultsInner {
  @override
  final String id;
  @override
  final UrlscannerSearchScansV2200ResponseResultsInnerPage page;
  @override
  final String result;
  @override
  final UrlscannerSearchScansV2200ResponseResultsInnerStats stats;
  @override
  final UrlscannerSearchScansV2200ResponseResultsInnerTask task;
  @override
  final UrlscannerSearchScansV2200ResponseResultsInnerVerdicts verdicts;

  factory _$UrlscannerSearchScansV2200ResponseResultsInner(
          [void Function(UrlscannerSearchScansV2200ResponseResultsInnerBuilder)?
              updates]) =>
      (UrlscannerSearchScansV2200ResponseResultsInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerSearchScansV2200ResponseResultsInner._(
      {required this.id,
      required this.page,
      required this.result,
      required this.stats,
      required this.task,
      required this.verdicts})
      : super._();
  @override
  UrlscannerSearchScansV2200ResponseResultsInner rebuild(
          void Function(UrlscannerSearchScansV2200ResponseResultsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerBuilder toBuilder() =>
      UrlscannerSearchScansV2200ResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScansV2200ResponseResultsInner &&
        id == other.id &&
        page == other.page &&
        result == other.result &&
        stats == other.stats &&
        task == other.task &&
        verdicts == other.verdicts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, task.hashCode);
    _$hash = $jc(_$hash, verdicts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerSearchScansV2200ResponseResultsInner')
          ..add('id', id)
          ..add('page', page)
          ..add('result', result)
          ..add('stats', stats)
          ..add('task', task)
          ..add('verdicts', verdicts))
        .toString();
  }
}

class UrlscannerSearchScansV2200ResponseResultsInnerBuilder
    implements
        Builder<UrlscannerSearchScansV2200ResponseResultsInner,
            UrlscannerSearchScansV2200ResponseResultsInnerBuilder> {
  _$UrlscannerSearchScansV2200ResponseResultsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder? _page;
  UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder get page =>
      _$this._page ??=
          UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder();
  set page(UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder? page) =>
      _$this._page = page;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder? _stats;
  UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder get stats =>
      _$this._stats ??=
          UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder();
  set stats(
          UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder? stats) =>
      _$this._stats = stats;

  UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder? _task;
  UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder get task =>
      _$this._task ??=
          UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder();
  set task(UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder? task) =>
      _$this._task = task;

  UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder? _verdicts;
  UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder get verdicts =>
      _$this._verdicts ??=
          UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder();
  set verdicts(
          UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder?
              verdicts) =>
      _$this._verdicts = verdicts;

  UrlscannerSearchScansV2200ResponseResultsInnerBuilder() {
    UrlscannerSearchScansV2200ResponseResultsInner._defaults(this);
  }

  UrlscannerSearchScansV2200ResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _page = $v.page.toBuilder();
      _result = $v.result;
      _stats = $v.stats.toBuilder();
      _task = $v.task.toBuilder();
      _verdicts = $v.verdicts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScansV2200ResponseResultsInner other) {
    _$v = other as _$UrlscannerSearchScansV2200ResponseResultsInner;
  }

  @override
  void update(
      void Function(UrlscannerSearchScansV2200ResponseResultsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScansV2200ResponseResultsInner build() => _build();

  _$UrlscannerSearchScansV2200ResponseResultsInner _build() {
    _$UrlscannerSearchScansV2200ResponseResultsInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerSearchScansV2200ResponseResultsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UrlscannerSearchScansV2200ResponseResultsInner', 'id'),
            page: page.build(),
            result: BuiltValueNullFieldError.checkNotNull(result,
                r'UrlscannerSearchScansV2200ResponseResultsInner', 'result'),
            stats: stats.build(),
            task: task.build(),
            verdicts: verdicts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'page';
        page.build();

        _$failedField = 'stats';
        stats.build();
        _$failedField = 'task';
        task.build();
        _$failedField = 'verdicts';
        verdicts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerSearchScansV2200ResponseResultsInner',
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

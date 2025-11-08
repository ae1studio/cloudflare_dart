// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScans200ResponseResult
    extends UrlscannerSearchScans200ResponseResult {
  @override
  final BuiltList<UrlscannerSearchScans200ResponseResultTasksInner> tasks;

  factory _$UrlscannerSearchScans200ResponseResult(
          [void Function(UrlscannerSearchScans200ResponseResultBuilder)?
              updates]) =>
      (UrlscannerSearchScans200ResponseResultBuilder()..update(updates))
          ._build();

  _$UrlscannerSearchScans200ResponseResult._({required this.tasks}) : super._();
  @override
  UrlscannerSearchScans200ResponseResult rebuild(
          void Function(UrlscannerSearchScans200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScans200ResponseResultBuilder toBuilder() =>
      UrlscannerSearchScans200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScans200ResponseResult &&
        tasks == other.tasks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tasks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerSearchScans200ResponseResult')
          ..add('tasks', tasks))
        .toString();
  }
}

class UrlscannerSearchScans200ResponseResultBuilder
    implements
        Builder<UrlscannerSearchScans200ResponseResult,
            UrlscannerSearchScans200ResponseResultBuilder> {
  _$UrlscannerSearchScans200ResponseResult? _$v;

  ListBuilder<UrlscannerSearchScans200ResponseResultTasksInner>? _tasks;
  ListBuilder<UrlscannerSearchScans200ResponseResultTasksInner> get tasks =>
      _$this._tasks ??=
          ListBuilder<UrlscannerSearchScans200ResponseResultTasksInner>();
  set tasks(
          ListBuilder<UrlscannerSearchScans200ResponseResultTasksInner>?
              tasks) =>
      _$this._tasks = tasks;

  UrlscannerSearchScans200ResponseResultBuilder() {
    UrlscannerSearchScans200ResponseResult._defaults(this);
  }

  UrlscannerSearchScans200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tasks = $v.tasks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScans200ResponseResult other) {
    _$v = other as _$UrlscannerSearchScans200ResponseResult;
  }

  @override
  void update(
      void Function(UrlscannerSearchScans200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScans200ResponseResult build() => _build();

  _$UrlscannerSearchScans200ResponseResult _build() {
    _$UrlscannerSearchScans200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$UrlscannerSearchScans200ResponseResult._(
            tasks: tasks.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tasks';
        tasks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerSearchScans200ResponseResult',
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

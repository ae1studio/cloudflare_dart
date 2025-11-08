// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan409_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScan409ResponseResult
    extends UrlscannerCreateScan409ResponseResult {
  @override
  final BuiltList<UrlscannerCreateScan409ResponseResultTasksInner> tasks;

  factory _$UrlscannerCreateScan409ResponseResult(
          [void Function(UrlscannerCreateScan409ResponseResultBuilder)?
              updates]) =>
      (UrlscannerCreateScan409ResponseResultBuilder()..update(updates))
          ._build();

  _$UrlscannerCreateScan409ResponseResult._({required this.tasks}) : super._();
  @override
  UrlscannerCreateScan409ResponseResult rebuild(
          void Function(UrlscannerCreateScan409ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScan409ResponseResultBuilder toBuilder() =>
      UrlscannerCreateScan409ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScan409ResponseResult &&
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
            r'UrlscannerCreateScan409ResponseResult')
          ..add('tasks', tasks))
        .toString();
  }
}

class UrlscannerCreateScan409ResponseResultBuilder
    implements
        Builder<UrlscannerCreateScan409ResponseResult,
            UrlscannerCreateScan409ResponseResultBuilder> {
  _$UrlscannerCreateScan409ResponseResult? _$v;

  ListBuilder<UrlscannerCreateScan409ResponseResultTasksInner>? _tasks;
  ListBuilder<UrlscannerCreateScan409ResponseResultTasksInner> get tasks =>
      _$this._tasks ??=
          ListBuilder<UrlscannerCreateScan409ResponseResultTasksInner>();
  set tasks(
          ListBuilder<UrlscannerCreateScan409ResponseResultTasksInner>?
              tasks) =>
      _$this._tasks = tasks;

  UrlscannerCreateScan409ResponseResultBuilder() {
    UrlscannerCreateScan409ResponseResult._defaults(this);
  }

  UrlscannerCreateScan409ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tasks = $v.tasks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScan409ResponseResult other) {
    _$v = other as _$UrlscannerCreateScan409ResponseResult;
  }

  @override
  void update(
      void Function(UrlscannerCreateScan409ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScan409ResponseResult build() => _build();

  _$UrlscannerCreateScan409ResponseResult _build() {
    _$UrlscannerCreateScan409ResponseResult _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScan409ResponseResult._(
            tasks: tasks.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tasks';
        tasks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerCreateScan409ResponseResult',
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

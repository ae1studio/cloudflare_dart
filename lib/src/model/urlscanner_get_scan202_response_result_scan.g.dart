// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan202_response_result_scan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan202ResponseResultScan
    extends UrlscannerGetScan202ResponseResultScan {
  @override
  final UrlscannerGetScan202ResponseResultScanTask task;

  factory _$UrlscannerGetScan202ResponseResultScan(
          [void Function(UrlscannerGetScan202ResponseResultScanBuilder)?
              updates]) =>
      (UrlscannerGetScan202ResponseResultScanBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan202ResponseResultScan._({required this.task}) : super._();
  @override
  UrlscannerGetScan202ResponseResultScan rebuild(
          void Function(UrlscannerGetScan202ResponseResultScanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan202ResponseResultScanBuilder toBuilder() =>
      UrlscannerGetScan202ResponseResultScanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan202ResponseResultScan &&
        task == other.task;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, task.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan202ResponseResultScan')
          ..add('task', task))
        .toString();
  }
}

class UrlscannerGetScan202ResponseResultScanBuilder
    implements
        Builder<UrlscannerGetScan202ResponseResultScan,
            UrlscannerGetScan202ResponseResultScanBuilder> {
  _$UrlscannerGetScan202ResponseResultScan? _$v;

  UrlscannerGetScan202ResponseResultScanTaskBuilder? _task;
  UrlscannerGetScan202ResponseResultScanTaskBuilder get task =>
      _$this._task ??= UrlscannerGetScan202ResponseResultScanTaskBuilder();
  set task(UrlscannerGetScan202ResponseResultScanTaskBuilder? task) =>
      _$this._task = task;

  UrlscannerGetScan202ResponseResultScanBuilder() {
    UrlscannerGetScan202ResponseResultScan._defaults(this);
  }

  UrlscannerGetScan202ResponseResultScanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _task = $v.task.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan202ResponseResultScan other) {
    _$v = other as _$UrlscannerGetScan202ResponseResultScan;
  }

  @override
  void update(
      void Function(UrlscannerGetScan202ResponseResultScanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan202ResponseResultScan build() => _build();

  _$UrlscannerGetScan202ResponseResultScan _build() {
    _$UrlscannerGetScan202ResponseResultScan _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan202ResponseResultScan._(
            task: task.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'task';
        task.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan202ResponseResultScan',
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

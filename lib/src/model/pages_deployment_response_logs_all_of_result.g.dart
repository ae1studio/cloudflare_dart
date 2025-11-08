// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_response_logs_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentResponseLogsAllOfResult
    extends PagesDeploymentResponseLogsAllOfResult {
  @override
  final BuiltList<PagesDeploymentResponseLogsAllOfResultData>? data;
  @override
  final bool? includesContainerLogs;
  @override
  final int? total;

  factory _$PagesDeploymentResponseLogsAllOfResult(
          [void Function(PagesDeploymentResponseLogsAllOfResultBuilder)?
              updates]) =>
      (PagesDeploymentResponseLogsAllOfResultBuilder()..update(updates))
          ._build();

  _$PagesDeploymentResponseLogsAllOfResult._(
      {this.data, this.includesContainerLogs, this.total})
      : super._();
  @override
  PagesDeploymentResponseLogsAllOfResult rebuild(
          void Function(PagesDeploymentResponseLogsAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentResponseLogsAllOfResultBuilder toBuilder() =>
      PagesDeploymentResponseLogsAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentResponseLogsAllOfResult &&
        data == other.data &&
        includesContainerLogs == other.includesContainerLogs &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, includesContainerLogs.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentResponseLogsAllOfResult')
          ..add('data', data)
          ..add('includesContainerLogs', includesContainerLogs)
          ..add('total', total))
        .toString();
  }
}

class PagesDeploymentResponseLogsAllOfResultBuilder
    implements
        Builder<PagesDeploymentResponseLogsAllOfResult,
            PagesDeploymentResponseLogsAllOfResultBuilder> {
  _$PagesDeploymentResponseLogsAllOfResult? _$v;

  ListBuilder<PagesDeploymentResponseLogsAllOfResultData>? _data;
  ListBuilder<PagesDeploymentResponseLogsAllOfResultData> get data =>
      _$this._data ??=
          ListBuilder<PagesDeploymentResponseLogsAllOfResultData>();
  set data(ListBuilder<PagesDeploymentResponseLogsAllOfResultData>? data) =>
      _$this._data = data;

  bool? _includesContainerLogs;
  bool? get includesContainerLogs => _$this._includesContainerLogs;
  set includesContainerLogs(bool? includesContainerLogs) =>
      _$this._includesContainerLogs = includesContainerLogs;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  PagesDeploymentResponseLogsAllOfResultBuilder() {
    PagesDeploymentResponseLogsAllOfResult._defaults(this);
  }

  PagesDeploymentResponseLogsAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _includesContainerLogs = $v.includesContainerLogs;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentResponseLogsAllOfResult other) {
    _$v = other as _$PagesDeploymentResponseLogsAllOfResult;
  }

  @override
  void update(
      void Function(PagesDeploymentResponseLogsAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentResponseLogsAllOfResult build() => _build();

  _$PagesDeploymentResponseLogsAllOfResult _build() {
    _$PagesDeploymentResponseLogsAllOfResult _$result;
    try {
      _$result = _$v ??
          _$PagesDeploymentResponseLogsAllOfResult._(
            data: _data?.build(),
            includesContainerLogs: includesContainerLogs,
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesDeploymentResponseLogsAllOfResult',
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

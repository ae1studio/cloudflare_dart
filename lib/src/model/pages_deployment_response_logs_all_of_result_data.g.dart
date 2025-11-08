// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_response_logs_all_of_result_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentResponseLogsAllOfResultData
    extends PagesDeploymentResponseLogsAllOfResultData {
  @override
  final String? line;
  @override
  final String? ts;

  factory _$PagesDeploymentResponseLogsAllOfResultData(
          [void Function(PagesDeploymentResponseLogsAllOfResultDataBuilder)?
              updates]) =>
      (PagesDeploymentResponseLogsAllOfResultDataBuilder()..update(updates))
          ._build();

  _$PagesDeploymentResponseLogsAllOfResultData._({this.line, this.ts})
      : super._();
  @override
  PagesDeploymentResponseLogsAllOfResultData rebuild(
          void Function(PagesDeploymentResponseLogsAllOfResultDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentResponseLogsAllOfResultDataBuilder toBuilder() =>
      PagesDeploymentResponseLogsAllOfResultDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentResponseLogsAllOfResultData &&
        line == other.line &&
        ts == other.ts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, line.hashCode);
    _$hash = $jc(_$hash, ts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentResponseLogsAllOfResultData')
          ..add('line', line)
          ..add('ts', ts))
        .toString();
  }
}

class PagesDeploymentResponseLogsAllOfResultDataBuilder
    implements
        Builder<PagesDeploymentResponseLogsAllOfResultData,
            PagesDeploymentResponseLogsAllOfResultDataBuilder> {
  _$PagesDeploymentResponseLogsAllOfResultData? _$v;

  String? _line;
  String? get line => _$this._line;
  set line(String? line) => _$this._line = line;

  String? _ts;
  String? get ts => _$this._ts;
  set ts(String? ts) => _$this._ts = ts;

  PagesDeploymentResponseLogsAllOfResultDataBuilder() {
    PagesDeploymentResponseLogsAllOfResultData._defaults(this);
  }

  PagesDeploymentResponseLogsAllOfResultDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _line = $v.line;
      _ts = $v.ts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentResponseLogsAllOfResultData other) {
    _$v = other as _$PagesDeploymentResponseLogsAllOfResultData;
  }

  @override
  void update(
      void Function(PagesDeploymentResponseLogsAllOfResultDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentResponseLogsAllOfResultData build() => _build();

  _$PagesDeploymentResponseLogsAllOfResultData _build() {
    final _$result = _$v ??
        _$PagesDeploymentResponseLogsAllOfResultData._(
          line: line,
          ts: ts,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

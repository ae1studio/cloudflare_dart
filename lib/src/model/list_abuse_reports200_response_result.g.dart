// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_abuse_reports200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAbuseReports200ResponseResult
    extends ListAbuseReports200ResponseResult {
  @override
  final BuiltList<AbuseReportsAbuseReport> reports;

  factory _$ListAbuseReports200ResponseResult(
          [void Function(ListAbuseReports200ResponseResultBuilder)? updates]) =>
      (ListAbuseReports200ResponseResultBuilder()..update(updates))._build();

  _$ListAbuseReports200ResponseResult._({required this.reports}) : super._();
  @override
  ListAbuseReports200ResponseResult rebuild(
          void Function(ListAbuseReports200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAbuseReports200ResponseResultBuilder toBuilder() =>
      ListAbuseReports200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAbuseReports200ResponseResult &&
        reports == other.reports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListAbuseReports200ResponseResult')
          ..add('reports', reports))
        .toString();
  }
}

class ListAbuseReports200ResponseResultBuilder
    implements
        Builder<ListAbuseReports200ResponseResult,
            ListAbuseReports200ResponseResultBuilder> {
  _$ListAbuseReports200ResponseResult? _$v;

  ListBuilder<AbuseReportsAbuseReport>? _reports;
  ListBuilder<AbuseReportsAbuseReport> get reports =>
      _$this._reports ??= ListBuilder<AbuseReportsAbuseReport>();
  set reports(ListBuilder<AbuseReportsAbuseReport>? reports) =>
      _$this._reports = reports;

  ListAbuseReports200ResponseResultBuilder() {
    ListAbuseReports200ResponseResult._defaults(this);
  }

  ListAbuseReports200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reports = $v.reports.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAbuseReports200ResponseResult other) {
    _$v = other as _$ListAbuseReports200ResponseResult;
  }

  @override
  void update(
      void Function(ListAbuseReports200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAbuseReports200ResponseResult build() => _build();

  _$ListAbuseReports200ResponseResult _build() {
    _$ListAbuseReports200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$ListAbuseReports200ResponseResult._(
            reports: reports.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reports';
        reports.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListAbuseReports200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

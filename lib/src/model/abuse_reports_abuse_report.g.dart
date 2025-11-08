// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_abuse_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsAbuseReport extends AbuseReportsAbuseReport {
  @override
  final String cdate;
  @override
  final String domain;
  @override
  final String id;
  @override
  final AbuseReportsMitigationSummary mitigationSummary;
  @override
  final AbuseReportsReportStatus status;
  @override
  final AbuseReportsReportType type;

  factory _$AbuseReportsAbuseReport(
          [void Function(AbuseReportsAbuseReportBuilder)? updates]) =>
      (AbuseReportsAbuseReportBuilder()..update(updates))._build();

  _$AbuseReportsAbuseReport._(
      {required this.cdate,
      required this.domain,
      required this.id,
      required this.mitigationSummary,
      required this.status,
      required this.type})
      : super._();
  @override
  AbuseReportsAbuseReport rebuild(
          void Function(AbuseReportsAbuseReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsAbuseReportBuilder toBuilder() =>
      AbuseReportsAbuseReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsAbuseReport &&
        cdate == other.cdate &&
        domain == other.domain &&
        id == other.id &&
        mitigationSummary == other.mitigationSummary &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cdate.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mitigationSummary.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsAbuseReport')
          ..add('cdate', cdate)
          ..add('domain', domain)
          ..add('id', id)
          ..add('mitigationSummary', mitigationSummary)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class AbuseReportsAbuseReportBuilder
    implements
        Builder<AbuseReportsAbuseReport, AbuseReportsAbuseReportBuilder> {
  _$AbuseReportsAbuseReport? _$v;

  String? _cdate;
  String? get cdate => _$this._cdate;
  set cdate(String? cdate) => _$this._cdate = cdate;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AbuseReportsMitigationSummaryBuilder? _mitigationSummary;
  AbuseReportsMitigationSummaryBuilder get mitigationSummary =>
      _$this._mitigationSummary ??= AbuseReportsMitigationSummaryBuilder();
  set mitigationSummary(
          AbuseReportsMitigationSummaryBuilder? mitigationSummary) =>
      _$this._mitigationSummary = mitigationSummary;

  AbuseReportsReportStatus? _status;
  AbuseReportsReportStatus? get status => _$this._status;
  set status(AbuseReportsReportStatus? status) => _$this._status = status;

  AbuseReportsReportType? _type;
  AbuseReportsReportType? get type => _$this._type;
  set type(AbuseReportsReportType? type) => _$this._type = type;

  AbuseReportsAbuseReportBuilder() {
    AbuseReportsAbuseReport._defaults(this);
  }

  AbuseReportsAbuseReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cdate = $v.cdate;
      _domain = $v.domain;
      _id = $v.id;
      _mitigationSummary = $v.mitigationSummary.toBuilder();
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsAbuseReport other) {
    _$v = other as _$AbuseReportsAbuseReport;
  }

  @override
  void update(void Function(AbuseReportsAbuseReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsAbuseReport build() => _build();

  _$AbuseReportsAbuseReport _build() {
    _$AbuseReportsAbuseReport _$result;
    try {
      _$result = _$v ??
          _$AbuseReportsAbuseReport._(
            cdate: BuiltValueNullFieldError.checkNotNull(
                cdate, r'AbuseReportsAbuseReport', 'cdate'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'AbuseReportsAbuseReport', 'domain'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AbuseReportsAbuseReport', 'id'),
            mitigationSummary: mitigationSummary.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AbuseReportsAbuseReport', 'status'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AbuseReportsAbuseReport', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mitigationSummary';
        mitigationSummary.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AbuseReportsAbuseReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

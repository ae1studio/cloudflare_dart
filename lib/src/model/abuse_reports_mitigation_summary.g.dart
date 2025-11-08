// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigation_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsMitigationSummary extends AbuseReportsMitigationSummary {
  @override
  final int acceptedUrlCount;
  @override
  final int activeCount;
  @override
  final bool externalHostNotified;
  @override
  final int inReviewCount;
  @override
  final int pendingCount;

  factory _$AbuseReportsMitigationSummary(
          [void Function(AbuseReportsMitigationSummaryBuilder)? updates]) =>
      (AbuseReportsMitigationSummaryBuilder()..update(updates))._build();

  _$AbuseReportsMitigationSummary._(
      {required this.acceptedUrlCount,
      required this.activeCount,
      required this.externalHostNotified,
      required this.inReviewCount,
      required this.pendingCount})
      : super._();
  @override
  AbuseReportsMitigationSummary rebuild(
          void Function(AbuseReportsMitigationSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsMitigationSummaryBuilder toBuilder() =>
      AbuseReportsMitigationSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsMitigationSummary &&
        acceptedUrlCount == other.acceptedUrlCount &&
        activeCount == other.activeCount &&
        externalHostNotified == other.externalHostNotified &&
        inReviewCount == other.inReviewCount &&
        pendingCount == other.pendingCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptedUrlCount.hashCode);
    _$hash = $jc(_$hash, activeCount.hashCode);
    _$hash = $jc(_$hash, externalHostNotified.hashCode);
    _$hash = $jc(_$hash, inReviewCount.hashCode);
    _$hash = $jc(_$hash, pendingCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsMitigationSummary')
          ..add('acceptedUrlCount', acceptedUrlCount)
          ..add('activeCount', activeCount)
          ..add('externalHostNotified', externalHostNotified)
          ..add('inReviewCount', inReviewCount)
          ..add('pendingCount', pendingCount))
        .toString();
  }
}

class AbuseReportsMitigationSummaryBuilder
    implements
        Builder<AbuseReportsMitigationSummary,
            AbuseReportsMitigationSummaryBuilder> {
  _$AbuseReportsMitigationSummary? _$v;

  int? _acceptedUrlCount;
  int? get acceptedUrlCount => _$this._acceptedUrlCount;
  set acceptedUrlCount(int? acceptedUrlCount) =>
      _$this._acceptedUrlCount = acceptedUrlCount;

  int? _activeCount;
  int? get activeCount => _$this._activeCount;
  set activeCount(int? activeCount) => _$this._activeCount = activeCount;

  bool? _externalHostNotified;
  bool? get externalHostNotified => _$this._externalHostNotified;
  set externalHostNotified(bool? externalHostNotified) =>
      _$this._externalHostNotified = externalHostNotified;

  int? _inReviewCount;
  int? get inReviewCount => _$this._inReviewCount;
  set inReviewCount(int? inReviewCount) =>
      _$this._inReviewCount = inReviewCount;

  int? _pendingCount;
  int? get pendingCount => _$this._pendingCount;
  set pendingCount(int? pendingCount) => _$this._pendingCount = pendingCount;

  AbuseReportsMitigationSummaryBuilder() {
    AbuseReportsMitigationSummary._defaults(this);
  }

  AbuseReportsMitigationSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptedUrlCount = $v.acceptedUrlCount;
      _activeCount = $v.activeCount;
      _externalHostNotified = $v.externalHostNotified;
      _inReviewCount = $v.inReviewCount;
      _pendingCount = $v.pendingCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsMitigationSummary other) {
    _$v = other as _$AbuseReportsMitigationSummary;
  }

  @override
  void update(void Function(AbuseReportsMitigationSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsMitigationSummary build() => _build();

  _$AbuseReportsMitigationSummary _build() {
    final _$result = _$v ??
        _$AbuseReportsMitigationSummary._(
          acceptedUrlCount: BuiltValueNullFieldError.checkNotNull(
              acceptedUrlCount,
              r'AbuseReportsMitigationSummary',
              'acceptedUrlCount'),
          activeCount: BuiltValueNullFieldError.checkNotNull(
              activeCount, r'AbuseReportsMitigationSummary', 'activeCount'),
          externalHostNotified: BuiltValueNullFieldError.checkNotNull(
              externalHostNotified,
              r'AbuseReportsMitigationSummary',
              'externalHostNotified'),
          inReviewCount: BuiltValueNullFieldError.checkNotNull(
              inReviewCount, r'AbuseReportsMitigationSummary', 'inReviewCount'),
          pendingCount: BuiltValueNullFieldError.checkNotNull(
              pendingCount, r'AbuseReportsMitigationSummary', 'pendingCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

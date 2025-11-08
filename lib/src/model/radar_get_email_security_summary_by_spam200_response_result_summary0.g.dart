// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_spam200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0
    extends RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 {
  @override
  final String NOT_SPAM;
  @override
  final String SPAM;

  factory _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0(
          [void Function(
                  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0._(
      {required this.NOT_SPAM, required this.SPAM})
      : super._();
  @override
  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 &&
        NOT_SPAM == other.NOT_SPAM &&
        SPAM == other.SPAM;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, NOT_SPAM.hashCode);
    _$hash = $jc(_$hash, SPAM.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0')
          ..add('NOT_SPAM', NOT_SPAM)
          ..add('SPAM', SPAM))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder
    implements
        Builder<RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0,
            RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder> {
  _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0? _$v;

  String? _NOT_SPAM;
  String? get NOT_SPAM => _$this._NOT_SPAM;
  set NOT_SPAM(String? NOT_SPAM) => _$this._NOT_SPAM = NOT_SPAM;

  String? _SPAM;
  String? get SPAM => _$this._SPAM;
  set SPAM(String? SPAM) => _$this._SPAM = SPAM;

  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder() {
    RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0._defaults(this);
  }

  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _NOT_SPAM = $v.NOT_SPAM;
      _SPAM = $v.SPAM;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 other) {
    _$v =
        other as _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0._(
          NOT_SPAM: BuiltValueNullFieldError.checkNotNull(
              NOT_SPAM,
              r'RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0',
              'NOT_SPAM'),
          SPAM: BuiltValueNullFieldError.checkNotNull(
              SPAM,
              r'RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0',
              'SPAM'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

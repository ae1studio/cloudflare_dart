// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_malicious200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0
    extends RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 {
  @override
  final String MALICIOUS;
  @override
  final String NOT_MALICIOUS;

  factory _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0(
          [void Function(
                  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0._(
      {required this.MALICIOUS, required this.NOT_MALICIOUS})
      : super._();
  @override
  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 &&
        MALICIOUS == other.MALICIOUS &&
        NOT_MALICIOUS == other.NOT_MALICIOUS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, MALICIOUS.hashCode);
    _$hash = $jc(_$hash, NOT_MALICIOUS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0')
          ..add('MALICIOUS', MALICIOUS)
          ..add('NOT_MALICIOUS', NOT_MALICIOUS))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder
    implements
        Builder<
            RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0,
            RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder> {
  _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0? _$v;

  String? _MALICIOUS;
  String? get MALICIOUS => _$this._MALICIOUS;
  set MALICIOUS(String? MALICIOUS) => _$this._MALICIOUS = MALICIOUS;

  String? _NOT_MALICIOUS;
  String? get NOT_MALICIOUS => _$this._NOT_MALICIOUS;
  set NOT_MALICIOUS(String? NOT_MALICIOUS) =>
      _$this._NOT_MALICIOUS = NOT_MALICIOUS;

  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder() {
    RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0._defaults(
        this);
  }

  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _MALICIOUS = $v.MALICIOUS;
      _NOT_MALICIOUS = $v.NOT_MALICIOUS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 other) {
    _$v = other
        as _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0._(
          MALICIOUS: BuiltValueNullFieldError.checkNotNull(
              MALICIOUS,
              r'RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0',
              'MALICIOUS'),
          NOT_MALICIOUS: BuiltValueNullFieldError.checkNotNull(
              NOT_MALICIOUS,
              r'RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0',
              'NOT_MALICIOUS'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

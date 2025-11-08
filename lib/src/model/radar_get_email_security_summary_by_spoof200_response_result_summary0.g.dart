// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_spoof200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0
    extends RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 {
  @override
  final String NOT_SPOOF;
  @override
  final String SPOOF;

  factory _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0(
          [void Function(
                  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0._(
      {required this.NOT_SPOOF, required this.SPOOF})
      : super._();
  @override
  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 &&
        NOT_SPOOF == other.NOT_SPOOF &&
        SPOOF == other.SPOOF;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, NOT_SPOOF.hashCode);
    _$hash = $jc(_$hash, SPOOF.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0')
          ..add('NOT_SPOOF', NOT_SPOOF)
          ..add('SPOOF', SPOOF))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder
    implements
        Builder<RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0,
            RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder> {
  _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0? _$v;

  String? _NOT_SPOOF;
  String? get NOT_SPOOF => _$this._NOT_SPOOF;
  set NOT_SPOOF(String? NOT_SPOOF) => _$this._NOT_SPOOF = NOT_SPOOF;

  String? _SPOOF;
  String? get SPOOF => _$this._SPOOF;
  set SPOOF(String? SPOOF) => _$this._SPOOF = SPOOF;

  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder() {
    RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0._defaults(
        this);
  }

  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _NOT_SPOOF = $v.NOT_SPOOF;
      _SPOOF = $v.SPOOF;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 other) {
    _$v =
        other as _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0._(
          NOT_SPOOF: BuiltValueNullFieldError.checkNotNull(
              NOT_SPOOF,
              r'RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0',
              'NOT_SPOOF'),
          SPOOF: BuiltValueNullFieldError.checkNotNull(
              SPOOF,
              r'RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0',
              'SPOOF'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

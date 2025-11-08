// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_summary_by_compromised200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
    extends RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0 {
  @override
  final String CLEAN;
  @override
  final String COMPROMISED;

  factory _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0(
          [void Function(
                  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0._(
      {required this.CLEAN, required this.COMPROMISED})
      : super._();
  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
      rebuild(
              void Function(
                      RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0 &&
        CLEAN == other.CLEAN &&
        COMPROMISED == other.COMPROMISED;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, CLEAN.hashCode);
    _$hash = $jc(_$hash, COMPROMISED.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0')
          ..add('CLEAN', CLEAN)
          ..add('COMPROMISED', COMPROMISED))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder
    implements
        Builder<
            RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0,
            RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder> {
  _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0?
      _$v;

  String? _CLEAN;
  String? get CLEAN => _$this._CLEAN;
  set CLEAN(String? CLEAN) => _$this._CLEAN = CLEAN;

  String? _COMPROMISED;
  String? get COMPROMISED => _$this._COMPROMISED;
  set COMPROMISED(String? COMPROMISED) => _$this._COMPROMISED = COMPROMISED;

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder() {
    RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
        ._defaults(this);
  }

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _CLEAN = $v.CLEAN;
      _COMPROMISED = $v.COMPROMISED;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
          other) {
    _$v = other
        as _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
      build() => _build();

  _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
      _build() {
    final _$result = _$v ??
        _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
            ._(
          CLEAN: BuiltValueNullFieldError.checkNotNull(
              CLEAN,
              r'RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0',
              'CLEAN'),
          COMPROMISED: BuiltValueNullFieldError.checkNotNull(
              COMPROMISED,
              r'RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0',
              'COMPROMISED'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

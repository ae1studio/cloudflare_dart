// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_operating_system200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0
    extends RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 {
  @override
  final String ANDROID;
  @override
  final String IOS;

  factory _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0(
          [void Function(
                  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0._(
      {required this.ANDROID, required this.IOS})
      : super._();
  @override
  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 &&
        ANDROID == other.ANDROID &&
        IOS == other.IOS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ANDROID.hashCode);
    _$hash = $jc(_$hash, IOS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0')
          ..add('ANDROID', ANDROID)
          ..add('IOS', IOS))
        .toString();
  }
}

class RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder
    implements
        Builder<RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0,
            RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder> {
  _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0? _$v;

  String? _ANDROID;
  String? get ANDROID => _$this._ANDROID;
  set ANDROID(String? ANDROID) => _$this._ANDROID = ANDROID;

  String? _IOS;
  String? get IOS => _$this._IOS;
  set IOS(String? IOS) => _$this._IOS = IOS;

  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder() {
    RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0._defaults(
        this);
  }

  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _ANDROID = $v.ANDROID;
      _IOS = $v.IOS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 other) {
    _$v = other
        as _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0._(
          ANDROID: BuiltValueNullFieldError.checkNotNull(
              ANDROID,
              r'RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0',
              'ANDROID'),
          IOS: BuiltValueNullFieldError.checkNotNull(
              IOS,
              r'RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0',
              'IOS'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

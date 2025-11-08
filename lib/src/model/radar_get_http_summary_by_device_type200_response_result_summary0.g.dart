// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_device_type200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0
    extends RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 {
  @override
  final String desktop;
  @override
  final String mobile;
  @override
  final String other;

  factory _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0(
          [void Function(
                  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0._(
      {required this.desktop, required this.mobile, required this.other})
      : super._();
  @override
  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder toBuilder() =>
      RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 &&
        desktop == other.desktop &&
        mobile == other.mobile &&
        this.other == other.other;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, desktop.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpSummaryByDeviceType200ResponseResultSummary0')
          ..add('desktop', desktop)
          ..add('mobile', mobile)
          ..add('other', other))
        .toString();
  }
}

class RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder
    implements
        Builder<RadarGetHttpSummaryByDeviceType200ResponseResultSummary0,
            RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder> {
  _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0? _$v;

  String? _desktop;
  String? get desktop => _$this._desktop;
  set desktop(String? desktop) => _$this._desktop = desktop;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _other;
  String? get other => _$this._other;
  set other(String? other) => _$this._other = other;

  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder() {
    RadarGetHttpSummaryByDeviceType200ResponseResultSummary0._defaults(this);
  }

  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _desktop = $v.desktop;
      _mobile = $v.mobile;
      _other = $v.other;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 other) {
    _$v = other as _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 build() => _build();

  _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0._(
          desktop: BuiltValueNullFieldError.checkNotNull(
              desktop,
              r'RadarGetHttpSummaryByDeviceType200ResponseResultSummary0',
              'desktop'),
          mobile: BuiltValueNullFieldError.checkNotNull(
              mobile,
              r'RadarGetHttpSummaryByDeviceType200ResponseResultSummary0',
              'mobile'),
          other: BuiltValueNullFieldError.checkNotNull(
              other,
              r'RadarGetHttpSummaryByDeviceType200ResponseResultSummary0',
              'other'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

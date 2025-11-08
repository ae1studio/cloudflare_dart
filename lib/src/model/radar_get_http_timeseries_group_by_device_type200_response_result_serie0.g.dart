// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_device_type200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0
    extends RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 {
  @override
  final BuiltList<String> desktop;
  @override
  final BuiltList<String> mobile;
  @override
  final BuiltList<String> other;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0(
          [void Function(
                  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0._(
      {required this.desktop,
      required this.mobile,
      required this.other,
      required this.timestamps})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 &&
        desktop == other.desktop &&
        mobile == other.mobile &&
        this.other == other.other &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, desktop.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0')
          ..add('desktop', desktop)
          ..add('mobile', mobile)
          ..add('other', other)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder
    implements
        Builder<RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0,
            RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder> {
  _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0? _$v;

  ListBuilder<String>? _desktop;
  ListBuilder<String> get desktop => _$this._desktop ??= ListBuilder<String>();
  set desktop(ListBuilder<String>? desktop) => _$this._desktop = desktop;

  ListBuilder<String>? _mobile;
  ListBuilder<String> get mobile => _$this._mobile ??= ListBuilder<String>();
  set mobile(ListBuilder<String>? mobile) => _$this._mobile = mobile;

  ListBuilder<String>? _other;
  ListBuilder<String> get other => _$this._other ??= ListBuilder<String>();
  set other(ListBuilder<String>? other) => _$this._other = other;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder() {
    RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _desktop = $v.desktop.toBuilder();
      _mobile = $v.mobile.toBuilder();
      _other = $v.other.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 _build() {
    _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0._(
            desktop: desktop.build(),
            mobile: mobile.build(),
            other: other.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'desktop';
        desktop.build();
        _$failedField = 'mobile';
        mobile.build();
        _$failedField = 'other';
        other.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_timeseries_group200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0
    extends RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0 {
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0(
          [void Function(
                  RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0._(
      {required this.timestamps})
      : super._();
  @override
  RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0 &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0')
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder
    implements
        Builder<RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0,
            RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder> {
  _$RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0? _$v;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder() {
    RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0._defaults(this);
  }

  RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0 other) {
    _$v = other as _$RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0 _build() {
    _$RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0._(
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0',
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

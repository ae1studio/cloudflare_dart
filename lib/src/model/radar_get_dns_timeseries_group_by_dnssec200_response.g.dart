// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_timeseries_group_by_dnssec200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTimeseriesGroupByDnssec200Response
    extends RadarGetDnsTimeseriesGroupByDnssec200Response {
  @override
  final RadarGetDnsTimeseriesGroupByDnssec200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsTimeseriesGroupByDnssec200Response(
          [void Function(RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetDnsTimeseriesGroupByDnssec200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsTimeseriesGroupByDnssec200Response rebuild(
          void Function(RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder toBuilder() =>
      RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTimeseriesGroupByDnssec200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsTimeseriesGroupByDnssec200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder
    implements
        Builder<RadarGetDnsTimeseriesGroupByDnssec200Response,
            RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder> {
  _$RadarGetDnsTimeseriesGroupByDnssec200Response? _$v;

  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder? _result;
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder();
  set result(
          RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder() {
    RadarGetDnsTimeseriesGroupByDnssec200Response._defaults(this);
  }

  RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTimeseriesGroupByDnssec200Response other) {
    _$v = other as _$RadarGetDnsTimeseriesGroupByDnssec200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTimeseriesGroupByDnssec200Response build() => _build();

  _$RadarGetDnsTimeseriesGroupByDnssec200Response _build() {
    _$RadarGetDnsTimeseriesGroupByDnssec200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTimeseriesGroupByDnssec200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetDnsTimeseriesGroupByDnssec200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTimeseriesGroupByDnssec200Response',
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

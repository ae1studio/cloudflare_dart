// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_group_by_ip_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesGroupByIpVersion200Response
    extends RadarGetDnsAs112TimeseriesGroupByIpVersion200Response {
  @override
  final RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsAs112TimeseriesGroupByIpVersion200Response(
          [void Function(
                  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesGroupByIpVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesGroupByIpVersion200Response rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder toBuilder() =>
      RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TimeseriesGroupByIpVersion200Response &&
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
            r'RadarGetDnsAs112TimeseriesGroupByIpVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesGroupByIpVersion200Response,
            RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder> {
  _$RadarGetDnsAs112TimeseriesGroupByIpVersion200Response? _$v;

  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder? _result;
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder();
  set result(
          RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder() {
    RadarGetDnsAs112TimeseriesGroupByIpVersion200Response._defaults(this);
  }

  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TimeseriesGroupByIpVersion200Response other) {
    _$v = other as _$RadarGetDnsAs112TimeseriesGroupByIpVersion200Response;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByIpVersion200Response build() => _build();

  _$RadarGetDnsAs112TimeseriesGroupByIpVersion200Response _build() {
    _$RadarGetDnsAs112TimeseriesGroupByIpVersion200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesGroupByIpVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetDnsAs112TimeseriesGroupByIpVersion200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesGroupByIpVersion200Response',
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

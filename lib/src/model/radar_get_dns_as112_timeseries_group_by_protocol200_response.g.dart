// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_group_by_protocol200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesGroupByProtocol200Response
    extends RadarGetDnsAs112TimeseriesGroupByProtocol200Response {
  @override
  final RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsAs112TimeseriesGroupByProtocol200Response(
          [void Function(
                  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesGroupByProtocol200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesGroupByProtocol200Response rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder toBuilder() =>
      RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TimeseriesGroupByProtocol200Response &&
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
            r'RadarGetDnsAs112TimeseriesGroupByProtocol200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesGroupByProtocol200Response,
            RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder> {
  _$RadarGetDnsAs112TimeseriesGroupByProtocol200Response? _$v;

  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultBuilder? _result;
  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultBuilder();
  set result(
          RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder() {
    RadarGetDnsAs112TimeseriesGroupByProtocol200Response._defaults(this);
  }

  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TimeseriesGroupByProtocol200Response other) {
    _$v = other as _$RadarGetDnsAs112TimeseriesGroupByProtocol200Response;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByProtocol200Response build() => _build();

  _$RadarGetDnsAs112TimeseriesGroupByProtocol200Response _build() {
    _$RadarGetDnsAs112TimeseriesGroupByProtocol200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesGroupByProtocol200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetDnsAs112TimeseriesGroupByProtocol200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesGroupByProtocol200Response',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_by_response_codes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesByResponseCodes200Response
    extends RadarGetDnsAs112TimeseriesByResponseCodes200Response {
  @override
  final RadarGetDnsAs112TimeseriesByResponseCodes200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsAs112TimeseriesByResponseCodes200Response(
          [void Function(
                  RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesByResponseCodes200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesByResponseCodes200Response rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder toBuilder() =>
      RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TimeseriesByResponseCodes200Response &&
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
            r'RadarGetDnsAs112TimeseriesByResponseCodes200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesByResponseCodes200Response,
            RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder> {
  _$RadarGetDnsAs112TimeseriesByResponseCodes200Response? _$v;

  RadarGetDnsAs112TimeseriesByResponseCodes200ResponseResultBuilder? _result;
  RadarGetDnsAs112TimeseriesByResponseCodes200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetDnsAs112TimeseriesByResponseCodes200ResponseResultBuilder();
  set result(
          RadarGetDnsAs112TimeseriesByResponseCodes200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder() {
    RadarGetDnsAs112TimeseriesByResponseCodes200Response._defaults(this);
  }

  RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TimeseriesByResponseCodes200Response other) {
    _$v = other as _$RadarGetDnsAs112TimeseriesByResponseCodes200Response;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesByResponseCodes200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesByResponseCodes200Response build() => _build();

  _$RadarGetDnsAs112TimeseriesByResponseCodes200Response _build() {
    _$RadarGetDnsAs112TimeseriesByResponseCodes200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesByResponseCodes200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetDnsAs112TimeseriesByResponseCodes200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesByResponseCodes200Response',
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

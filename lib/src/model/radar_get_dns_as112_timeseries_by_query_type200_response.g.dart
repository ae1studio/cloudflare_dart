// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_by_query_type200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesByQueryType200Response
    extends RadarGetDnsAs112TimeseriesByQueryType200Response {
  @override
  final RadarGetDnsAs112TimeseriesByQueryType200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsAs112TimeseriesByQueryType200Response(
          [void Function(
                  RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesByQueryType200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesByQueryType200Response rebuild(
          void Function(RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder toBuilder() =>
      RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TimeseriesByQueryType200Response &&
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
            r'RadarGetDnsAs112TimeseriesByQueryType200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesByQueryType200Response,
            RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder> {
  _$RadarGetDnsAs112TimeseriesByQueryType200Response? _$v;

  RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder? _result;
  RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder();
  set result(
          RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder() {
    RadarGetDnsAs112TimeseriesByQueryType200Response._defaults(this);
  }

  RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TimeseriesByQueryType200Response other) {
    _$v = other as _$RadarGetDnsAs112TimeseriesByQueryType200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsAs112TimeseriesByQueryType200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesByQueryType200Response build() => _build();

  _$RadarGetDnsAs112TimeseriesByQueryType200Response _build() {
    _$RadarGetDnsAs112TimeseriesByQueryType200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesByQueryType200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetDnsAs112TimeseriesByQueryType200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesByQueryType200Response',
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
